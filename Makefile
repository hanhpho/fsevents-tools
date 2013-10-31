INCLUDE=-framework CoreServices
OBJECTS+=notifywait.o

all: notifywait 

notifywait: $(OBJECTS)
	gcc $(INCLUDE) -o notifywait $(OBJECTS)

clean:
	rm -f *.o fswatch
