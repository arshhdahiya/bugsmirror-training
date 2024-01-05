.class public final Llg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;)Lmf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;)",
            "Lmf/b;"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v2

    invoke-interface {v1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v3

    invoke-static {v2, v3}, Lmf/y0;->c(Lmf/z0;Lmf/z0;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v2

    if-gez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_3
    return-object v0
.end method
