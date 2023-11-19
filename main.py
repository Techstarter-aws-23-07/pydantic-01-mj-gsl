from pydantic import BaseModel

# Define Person class

class Person(BaseModel):
    firstname: str
    lastname: str
    email: str

# Define main function

def main():
    print('AWS23/07')

# Check if the script is run directly
if __name__ == '__main__':
    main()
