.class public Lzh/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lwh/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lwh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/c<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lwh/b;)V
    .locals 1

    iget-object v0, p0, Lzh/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lwh/b;->b(Ljava/lang/String;)Lwh/b;

    :cond_0
    iget-boolean v0, p0, Lzh/a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzh/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    invoke-interface {p1, v0}, Lwh/b;->b(Ljava/lang/String;)Lwh/b;

    :cond_1
    const-string v0, "got: "

    invoke-interface {p1, v0}, Lwh/b;->b(Ljava/lang/String;)Lwh/b;

    iget-object v0, p0, Lzh/a;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lwh/b;->c(Ljava/lang/Object;)Lwh/b;

    iget-object v0, p0, Lzh/a;->e:Lwh/c;

    if-eqz v0, :cond_2

    const-string v0, ", expected: "

    invoke-interface {p1, v0}, Lwh/b;->b(Ljava/lang/String;)Lwh/b;

    iget-object v0, p0, Lzh/a;->e:Lwh/c;

    invoke-interface {p1, v0}, Lwh/b;->a(Lwh/d;)Lwh/b;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwh/e;->k(Lwh/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
