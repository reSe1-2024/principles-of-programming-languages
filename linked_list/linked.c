#include <stdio.h>
#include <stdlib.h>

struct Node {
    int data;
    struct Node* next;
};

int main() {
    struct Node* head = malloc(sizeof(struct Node));
    head->data = 10;
    head->next = malloc(sizeof(struct Node));
    head->next->data = 20;
    head->next->next = NULL;

    struct Node* current = head;
    while(current != NULL) {
        printf("%d\n", current->data);
        current = current->next;
    }
    return 0;
}
