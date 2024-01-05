.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-class v0, La4/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static b(Lt1/i$a;Ljava/util/List;)Lv6/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt1/i;",
            ">(",
            "Lt1/i$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lv6/y<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lt1/i$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt1/i;",
            ">(",
            "Lt1/i$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La4/d;->b(Lt1/i$a;Ljava/util/List;)Lv6/y;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static d(Lt1/i$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 3
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt1/i;",
            ">(",
            "Lt1/i$a<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static e(Lt1/i$a;Landroid/os/Bundle;)Lt1/i;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt1/i;",
            ">(",
            "Lt1/i$a<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lt1/i$a;Landroid/os/Bundle;Lt1/i;)Lt1/i;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt1/i;",
            ">(",
            "Lt1/i$a<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static g(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt1/i;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/i;

    invoke-interface {v1}, Lt1/i;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt1/i;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/i;

    invoke-interface {v3}, Lt1/i;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Lt1/i;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Lt1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt1/i;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method
