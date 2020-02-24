##
## EPITECH PROJECT, 2019
## Makefile
## File description:
## C Pool infinadd 2019
##

SRC=main.c
OBJ= $(SRC:.c=.o)
NAME=infin_add

all: $(NAME)

$(NAME): $(OBJ)
        gcc -o $(NAME) $(OBJ)

clean:
	rm -rf $(OBJ)

fclean: clean
        rm -rf $(NAME)

re: fclean all
