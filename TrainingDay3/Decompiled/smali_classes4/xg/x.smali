.class public final Lxg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of v0, p0, Lxg/n;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxg/p;

    if-eqz v0, :cond_0

    check-cast p0, Lxg/p;

    invoke-virtual {p0}, Lxg/p;->D0()Lxg/c0;

    move-result-object p0

    instance-of p0, p0, Lxg/n;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
