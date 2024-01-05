.class public final Lxg/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Lxg/a;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of v0, p0, Lxg/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lxg/a;

    return-object p0
.end method

.method public static final b(Lxg/v;)Lxg/c0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxg/f0;->a(Lxg/v;)Lxg/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxg/a;->G0()Lxg/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of p0, p0, Lxg/g;

    return p0
.end method

.method public static final d(Lxg/x0;)Lxg/x0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxg/g;->b:Lxg/g$a;

    invoke-virtual {v0, p0}, Lxg/g$a;->a(Lxg/x0;)Lxg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg/x0;->B0(Z)Lxg/x0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final e(Lxg/c0;)Lxg/c0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxg/g;->b:Lxg/g$a;

    invoke-virtual {v0, p0}, Lxg/g$a;->a(Lxg/x0;)Lxg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final f(Lxg/c0;Lxg/c0;)Lxg/c0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxg/a;

    invoke-direct {v0, p0, p1}, Lxg/a;-><init>(Lxg/c0;Lxg/c0;)V

    return-object v0
.end method
