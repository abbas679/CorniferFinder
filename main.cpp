#include <ftxui/component/component.hpp>  // For components (Input, Menu)
#include <ftxui/component/screen_interactive.hpp>  // For ScreenInteractive
#include <ftxui/dom/elements.hpp>  // For DOM elements (vbox, text, etc.)
#include <ftxui/screen/screen.hpp>
#include <filesystem>
#include <string>
#include <vector>

namespace fs = std::filesystem;
using namespace ftxui;

std::vector<fs::path> search_files(const std::string& root, const std::string& query) {
    std::vector<fs::path> results;
    try {
        for (const auto& entry : fs::recursive_directory_iterator(root)) {
            if (entry.is_regular_file() && 
                entry.path().filename().string().find(query) != std::string::npos) {
                results.push_back(entry.path());
            }
        }
    } catch (...) {}
    return results;
}

int main() {
    auto screen = ScreenInteractive::Fullscreen();
    std::string search_query;
    std::vector<std::string> search_results;
    int selected = 0;

    // UI Components
    auto input = Input(&search_query, "Search file name");
    auto menu = Menu(&search_results, &selected);
    auto component = Container::Vertical({input, menu});

    component |= CatchEvent([&](Event event) {
        if (event == Event::Character('q')) screen.Exit();
        return false;
    });

    auto renderer = Renderer(component, [&] {
        // Trigger search on every input change
        static std::string last_query;
        if (search_query != last_query) {
            last_query = search_query;
            search_results.clear();
            for (const auto& path : search_files(".", search_query)) {
                search_results.push_back(path.string());
            }
        }

        return vbox({
            input->Render(),
            separator(),
            menu->Render() | flex,
            text("Results: " + std::to_string(search_results.size())),
        }) | border | flex;
    });

    screen.Loop(renderer);
    return 0;
}