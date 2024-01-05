.class public final Lyg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/c0;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    instance-of p0, p0, Lmf/e;

    return p0
.end method

.method public static final b(Lxg/c0;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    instance-of p0, p0, Lxg/u;

    return p0
.end method

.method public static final c(Lxg/c0;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v0, v0, Lmf/r0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lmg/a;

    if-nez v0, :cond_0

    instance-of v0, p0, Lyg/e;

    if-nez v0, :cond_0

    instance-of p0, p0, Lxg/g;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
