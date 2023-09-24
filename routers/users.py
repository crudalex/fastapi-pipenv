from fastapi import APIRouter
from pydantic import BaseModel

router = APIRouter()


class User(BaseModel):
    name: str
    id: int


@router.get("/users")
def get_users():
    return {"message": "Get all users"}


@router.get("/users/{user_id}")
def get_user(user_id: int):
    return {"message": f"Get user with ID: {user_id}"}


@router.post("/users")
def create_user(user: User):
    return {"message": f"Create a new user: name={user.name} id={user.id}"}
