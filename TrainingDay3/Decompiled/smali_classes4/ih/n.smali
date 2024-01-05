.class Lih/n;
.super Lih/m;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lih/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/n$a;

    invoke-direct {v0, p0}, Lih/n$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lih/n;->d(Lih/h;)Lih/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lih/h;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lih/h<",
            "+TT;>;)",
            "Lih/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lih/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lih/a;

    invoke-direct {v0, p0}, Lih/a;-><init>(Lih/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lih/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lih/d;->a:Lih/d;

    return-object v0
.end method

.method public static final f(Lih/h;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lih/h<",
            "+",
            "Lih/h<",
            "+TT;>;>;)",
            "Lih/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lih/n$b;->a:Lih/n$b;

    invoke-static {p0, v0}, Lih/n;->g(Lih/h;Lxe/l;)Lih/h;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lih/h;Lxe/l;)Lih/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lih/h<",
            "+TT;>;",
            "Lxe/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lih/h<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lih/r;

    if-eqz v0, :cond_0

    check-cast p0, Lih/r;

    invoke-virtual {p0, p1}, Lih/r;->d(Lxe/l;)Lih/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lih/f;

    sget-object v1, Lih/n$c;->a:Lih/n$c;

    invoke-direct {v0, p0, v1, p1}, Lih/f;-><init>(Lih/h;Lxe/l;Lxe/l;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lxe/l;)Lih/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxe/l<",
            "-TT;+TT;>;)",
            "Lih/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lih/d;->a:Lih/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lih/g;

    new-instance v1, Lih/n$e;

    invoke-direct {v1, p0}, Lih/n$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lih/g;-><init>(Lxe/a;Lxe/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i(Lxe/a;)Lih/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+TT;>;)",
            "Lih/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/g;

    new-instance v1, Lih/n$d;

    invoke-direct {v1, p0}, Lih/n$d;-><init>(Lxe/a;)V

    invoke-direct {v0, p0, v1}, Lih/g;-><init>(Lxe/a;Lxe/l;)V

    invoke-static {v0}, Lih/n;->d(Lih/h;)Lih/h;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j([Ljava/lang/Object;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lih/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lih/k;->e()Lih/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/f;->s([Ljava/lang/Object;)Lih/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
