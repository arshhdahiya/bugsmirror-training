.class public final Lcom/google/ads/interactivemedia/v3/internal/sj;
.super Lcom/google/ads/interactivemedia/v3/internal/sc;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ae;


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/IdentityHashMap;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;

.field private i:Z

.field private j:Ljava/util/Set;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ud;[Lcom/google/ads/interactivemedia/v3/internal/sz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->f()Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->f:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->r(Ljava/util/Collection;)V

    return-void
.end method

.method private final N()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final O(ILjava/util/Collection;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    add-int/lit8 v1, p1, 0x1

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v3

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:I

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sh;->a(II)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sj;->P(III)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->g:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->h:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->d(Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final P(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized R(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final S(Lcom/google/ads/interactivemedia/v3/internal/sh;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->X(Lcom/google/ads/interactivemedia/v3/internal/wj;)V

    return-void
.end method

.method private final U(Lcom/google/ads/interactivemedia/v3/internal/sh;Lcom/google/ads/interactivemedia/v3/internal/bb;)V
    .locals 2

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result p2

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sj;->P(III)V

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->T()V

    return-void
.end method

.method private final V()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->j:Ljava/util/Set;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ud;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->F(Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->N()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final W(ILjava/util/Collection;)V
    .locals 9
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sz;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-interface {v1, p1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/si;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/si;-><init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/wj;[B[B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private final X(Lcom/google/ads/interactivemedia/v3/internal/wj;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/wj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->i:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->N()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->i:Z

    :cond_0
    return-void
.end method

.method static bridge synthetic j()Lcom/google/ads/interactivemedia/v3/internal/ae;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    return-object v0
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/sj;Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->R(Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->V()V

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/si;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->X(Lcom/google/ads/interactivemedia/v3/internal/wj;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/si;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->a:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ud;->h(II)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ud;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-interface {v5, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v2, v3, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iput v2, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:I

    iput v4, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result p1

    add-int/2addr v4, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->X(Lcom/google/ads/interactivemedia/v3/internal/wj;)V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/si;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->c()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->f()Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->h(II)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    move v3, v0

    :goto_1
    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_2
    if-lt p1, v3, :cond_8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->g:Ljava/util/Map;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bb;->c()I

    move-result v5

    neg-int v5, v5

    invoke-direct {p0, p1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/sj;->P(III)V

    iput-boolean v2, v4, Lcom/google/ads/interactivemedia/v3/internal/sh;->f:Z

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/sj;->S(Lcom/google/ads/interactivemedia/v3/internal/sh;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->X(Lcom/google/ads/interactivemedia/v3/internal/wj;)V

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/si;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->a:I

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/si;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->O(ILjava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->X(Lcom/google/ads/interactivemedia/v3/internal/wj;)V

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->B()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected final D()V
    .locals 0

    return-void
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized M(I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->k(I)Lcom/google/ads/interactivemedia/v3/internal/sz;

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->R(Ljava/util/List;II)V

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/si;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/si;-><init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/wj;[B[B)V

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ae;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/sx;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:J

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected final synthetic i(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bb;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sj;->U(Lcom/google/ads/interactivemedia/v3/internal/sh;Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    return-void
.end method

.method public final declared-synchronized k(I)Lcom/google/ads/interactivemedia/v3/internal/sz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/st;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/ads/interactivemedia/v3/internal/sz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->m(ILcom/google/ads/interactivemedia/v3/internal/sz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(ILcom/google/ads/interactivemedia/v3/internal/sz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sj;->W(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized n(Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/du;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->n(Lcom/google/ads/interactivemedia/v3/internal/du;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sj;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->O(ILjava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/st;->o(Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Ljava/util/List;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sq;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->Q()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->S(Lcom/google/ads/interactivemedia/v3/internal/sh;)V

    return-void
.end method

.method protected final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->p()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->f()Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->R(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sw;
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ee;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->f:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/st;->k(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->Q()V

    return-object p1
.end method

.method public final declared-synchronized r(Ljava/util/Collection;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->W(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->f()Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ud;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->k:Lcom/google/ads/interactivemedia/v3/internal/ud;

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
