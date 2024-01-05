.class public final Lnf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnf/c;)Lig/b;
    .locals 2

    invoke-static {p0}, Log/a;->g(Lnf/c;)Lmf/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lxg/o;->q(Lmf/m;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lig/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lig/c;->k()Lig/b;

    move-result-object v0

    :cond_2
    return-object v0
.end method
