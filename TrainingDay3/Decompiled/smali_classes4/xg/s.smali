.class public final Lxg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Lxg/p;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lxg/p;

    return-object p0

    :cond_0
    new-instance p0, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-direct {p0, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of p0, p0, Lxg/p;

    return p0
.end method

.method public static final c(Lxg/v;)Lxg/c0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of v0, p0, Lxg/p;

    if-eqz v0, :cond_0

    check-cast p0, Lxg/p;

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxg/c0;

    if-eqz v0, :cond_1

    check-cast p0, Lxg/c0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Loe/p;

    invoke-direct {p0}, Loe/p;-><init>()V

    throw p0
.end method

.method public static final d(Lxg/v;)Lxg/c0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of v0, p0, Lxg/p;

    if-eqz v0, :cond_0

    check-cast p0, Lxg/p;

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxg/c0;

    if-eqz v0, :cond_1

    check-cast p0, Lxg/c0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Loe/p;

    invoke-direct {p0}, Loe/p;-><init>()V

    throw p0
.end method
