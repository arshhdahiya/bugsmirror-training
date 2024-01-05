.class Loe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/l$a;
    }
.end annotation


# direct methods
.method public static a(Loe/n;Lxe/a;)Loe/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loe/n;",
            "Lxe/a<",
            "+TT;>;)",
            "Loe/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loe/l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Loe/c0;

    invoke-direct {p0, p1}, Loe/c0;-><init>(Lxe/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Loe/p;

    invoke-direct {p0}, Loe/p;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Loe/u;

    invoke-direct {p0, p1}, Loe/u;-><init>(Lxe/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Loe/v;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Loe/v;-><init>(Lxe/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lxe/a;)Loe/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+TT;>;)",
            "Loe/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loe/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Loe/v;-><init>(Lxe/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
