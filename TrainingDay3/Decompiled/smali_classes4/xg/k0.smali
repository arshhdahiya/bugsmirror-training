.class public final Lxg/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Lxg/f;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of v0, p0, Lxg/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lxg/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxg/f;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lxg/v;)Lxg/v;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v0

    instance-of v1, v0, Lxg/i0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lxg/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxg/i0;->t0()Lxg/v;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final c(Lxg/v;)Lxg/v;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v0

    instance-of v1, v0, Lxg/i0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lxg/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxg/i0;->a0()Lxg/v;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final d(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of v0, p0, Lxg/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lxg/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxg/f;->v()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lxg/v;Lxg/v;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v0

    instance-of v1, v0, Lxg/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lxg/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxg/i0;->O(Lxg/v;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lxg/v;->A0()Lxg/x0;

    move-result-object p1

    instance-of v0, p1, Lxg/i0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lxg/i0;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lxg/i0;->O(Lxg/v;)Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
