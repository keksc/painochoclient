g++ src/*.cpp src/imgui/*.cpp src/imgui/backends/imgui_impl_glfw.cpp src/imgui/backends/imgui_impl_opengl3.cpp -o ../output/painochoclient.exe -lglfw3 -lgdi32 -lopengl32 -std=c++23 -L. -lwinapiutils -lwindraw