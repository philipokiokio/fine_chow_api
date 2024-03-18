from fastapi import FastAPI


app = FastAPI()


@app.get("/health-check", status_code=200)
def health_check():
    return {"detail": "fine_chow is up"}
