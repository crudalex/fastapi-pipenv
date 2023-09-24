from fastapi import APIRouter
from pydantic import BaseModel

router = APIRouter()


class File(BaseModel):
    name: str
    content: str


@router.get("/files")
def list_files():
    return {"message": "List all files"}


@router.get("/files/{filename}")
def get_file_by_name(filename: str):
    return {"message": f"Get file by name: {filename}"}


@router.post("/files")
def upload_file(file: File):
    return {"name": file.name, "content": file.content}
