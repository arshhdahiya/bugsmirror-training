.class public abstract Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ljg/q;",
        ">",
        "Ljava/lang/Object;",
        "Ljg/s<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Ljg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljg/g;->c()Ljg/g;

    move-result-object v0

    sput-object v0, Ljg/b;->a:Ljg/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljg/q;)Ljg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljg/r;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ljg/b;->f(Ljg/q;)Ljg/w;

    move-result-object v0

    invoke-virtual {v0}, Ljg/w;->b()Ljg/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private f(Ljg/q;)Ljg/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Ljg/w;"
        }
    .end annotation

    instance-of v0, p1, Ljg/a;

    if-eqz v0, :cond_0

    check-cast p1, Ljg/a;

    invoke-virtual {p1}, Ljg/a;->b()Ljg/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljg/w;

    invoke-direct {v0, p1}, Ljg/w;-><init>(Ljg/q;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;Ljg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/b;->i(Ljava/io/InputStream;Ljg/g;)Ljg/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;Ljg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/b;->g(Ljava/io/InputStream;Ljg/g;)Ljg/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljg/d;Ljg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/b;->j(Ljg/d;Ljg/g;)Ljg/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;Ljg/g;)Ljg/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljg/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/b;->k(Ljava/io/InputStream;Ljg/g;)Ljg/q;

    move-result-object p1

    invoke-direct {p0, p1}, Ljg/b;->e(Ljg/q;)Ljg/q;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;)Ljg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    sget-object v0, Ljg/b;->a:Ljg/g;

    invoke-virtual {p0, p1, v0}, Ljg/b;->i(Ljava/io/InputStream;Ljg/g;)Ljg/q;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/InputStream;Ljg/g;)Ljg/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljg/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/b;->l(Ljava/io/InputStream;Ljg/g;)Ljg/q;

    move-result-object p1

    invoke-direct {p0, p1}, Ljg/b;->e(Ljg/q;)Ljg/q;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljg/d;Ljg/g;)Ljg/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/d;",
            "Ljg/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/b;->m(Ljg/d;Ljg/g;)Ljg/q;

    move-result-object p1

    invoke-direct {p0, p1}, Ljg/b;->e(Ljg/q;)Ljg/q;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/io/InputStream;Ljg/g;)Ljg/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljg/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Ljg/e;->B(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljg/a$a$a;

    invoke-direct {v1, p1, v0}, Ljg/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Ljg/b;->l(Ljava/io/InputStream;Ljg/g;)Ljg/q;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljg/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljg/k;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(Ljava/io/InputStream;Ljg/g;)Ljg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljg/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-static {p1}, Ljg/e;->g(Ljava/io/InputStream;)Ljg/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/q;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljg/e;->a(I)V
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object p1

    throw p1
.end method

.method public m(Ljg/d;Ljg/g;)Ljg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/d;",
            "Ljg/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljg/d;->t()Ljg/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljg/s;->b(Ljg/e;Ljg/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/q;
    :try_end_0
    .catch Ljg/k; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ljg/e;->a(I)V
    :try_end_1
    .catch Ljg/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Ljg/k;->j(Ljg/q;)Ljg/k;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljg/k; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljg/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljg/b;->h(Ljava/io/InputStream;)Ljg/q;

    move-result-object p1

    return-object p1
.end method
