.class public final Lxg/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lxg/u0;

    if-eqz v0, :cond_0

    check-cast p0, Lxg/u0;

    invoke-interface {p0}, Lxg/u0;->W()Lxg/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lxg/x0;Lxg/v;)Lxg/x0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxg/v0;->a(Lxg/v;)Lxg/v;

    move-result-object p1

    invoke-static {p0, p1}, Lxg/v0;->d(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxg/v0;->a(Lxg/v;)Lxg/v;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final d(Lxg/x0;Lxg/v;)Lxg/x0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lxg/c0;

    if-eqz v0, :cond_1

    new-instance v0, Lxg/e0;

    check-cast p0, Lxg/c0;

    invoke-direct {v0, p0, p1}, Lxg/e0;-><init>(Lxg/c0;Lxg/v;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lxg/p;

    if-eqz v0, :cond_2

    new-instance v0, Lxg/r;

    check-cast p0, Lxg/p;

    invoke-direct {v0, p0, p1}, Lxg/r;-><init>(Lxg/p;Lxg/v;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Loe/p;

    invoke-direct {p0}, Loe/p;-><init>()V

    throw p0
.end method
