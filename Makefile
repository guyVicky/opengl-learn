CC := g++
CFLAGS := -std=c++17  
# -mwindows
LDFLAGS := -lglfw3 -lopengl32 -lgdi32

a: main.cpp
	$(CC) $(CFLAGS) $? glad.c $(LDFLAGS)