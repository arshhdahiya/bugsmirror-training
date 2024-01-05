.class public Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lq/c;FLf/h;Lp/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/c;",
            "F",
            "Lf/h;",
            "Lp/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ls/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lp/u;->a(Lq/c;Lf/h;FLp/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lq/c;Lf/h;Lp/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/c;",
            "Lf/h;",
            "Lp/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ls/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lp/u;->a(Lq/c;Lf/h;FLp/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lq/c;Lf/h;)Ll/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/a;

    sget-object v1, Lp/g;->a:Lp/g;

    invoke-static {p0, p1, v1}, Lp/d;->b(Lq/c;Lf/h;Lp/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lq/c;Lf/h;)Ll/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/j;

    sget-object v1, Lp/i;->a:Lp/i;

    invoke-static {p0, p1, v1}, Lp/d;->b(Lq/c;Lf/h;Lp/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lq/c;Lf/h;)Ll/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/c;Lf/h;Z)Ll/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lr/j;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lp/l;->a:Lp/l;

    invoke-static {p0, p2, p1, v1}, Lp/d;->a(Lq/c;FLf/h;Lp/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lq/c;Lf/h;I)Ll/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/c;

    new-instance v1, Lp/o;

    invoke-direct {v1, p2}, Lp/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Lp/d;->b(Lq/c;Lf/h;Lp/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lq/c;Lf/h;)Ll/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/d;

    sget-object v1, Lp/r;->a:Lp/r;

    invoke-static {p0, p1, v1}, Lp/d;->b(Lq/c;Lf/h;Lp/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lq/c;Lf/h;)Ll/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/f;

    invoke-static {}, Lr/j;->e()F

    move-result v1

    sget-object v2, Lp/b0;->a:Lp/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lp/u;->a(Lq/c;Lf/h;FLp/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lq/c;Lf/h;)Ll/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/g;

    sget-object v1, Lp/g0;->a:Lp/g0;

    invoke-static {p0, p1, v1}, Lp/d;->b(Lq/c;Lf/h;Lp/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lq/c;Lf/h;)Ll/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/h;

    invoke-static {}, Lr/j;->e()F

    move-result v1

    sget-object v2, Lp/h0;->a:Lp/h0;

    invoke-static {p0, v1, p1, v2}, Lp/d;->a(Lq/c;FLf/h;Lp/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
