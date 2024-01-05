.class public final Lmf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/g;->I0(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljf/m;->b:Ljf/m;

    invoke-virtual {v0, p0}, Ljf/m;->b(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lxg/t0;->j(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, Ljf/g;->M0(Lxg/v;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
