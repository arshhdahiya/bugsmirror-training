.class public final synthetic Lz1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz1/o;Lz1/o;)V
    .locals 1
    .param p0    # Lz1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lz1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lz1/o;->c(Lz1/w$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lz1/o;->e(Lz1/w$a;)V

    :cond_2
    return-void
.end method
