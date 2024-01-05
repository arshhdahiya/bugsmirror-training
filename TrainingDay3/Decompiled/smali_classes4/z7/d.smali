.class public Lz7/d;
.super Lz7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz7/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/b;-><init>(Lz7/b$b;)V

    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lz7/b;->b:Lz7/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz7/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz7/d;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
