.class public final Lmf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmf/e;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/e;->m()Lmf/w;

    move-result-object v0

    sget-object v1, Lmf/w;->a:Lmf/w;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lmf/e;->getKind()Lmf/f;

    move-result-object p0

    sget-object v0, Lmf/f;->d:Lmf/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
