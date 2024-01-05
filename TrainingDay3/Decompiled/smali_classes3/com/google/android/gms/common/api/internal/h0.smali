.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$a;",
        "Lcom/google/android/gms/common/api/f$b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/x;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/i1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/google/android/gms/common/api/internal/z0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/j0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ln4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field final synthetic n:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ln4/b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/h0;->m:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    new-instance v2, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/x;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->zaa()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->r(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/z0;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/z0;

    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/common/api/internal/h0;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->n(Z)Z

    move-result p0

    return p0
.end method

.method private final b([Ln4/d;)Ln4/d;
    .locals 10
    .param p1    # [Ln4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getAvailableFeatures()[Ln4/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Ln4/d;

    :cond_1
    array-length v3, v1

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ln4/d;->P1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ln4/d;->Q1()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ln4/d;->P1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ln4/d;->Q1()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final c(Ln4/b;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i1;

    sget-object v2, Ln4/b;->j:Ln4/b;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/i1;->b(Lcom/google/android/gms/common/api/internal/b;Ln4/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/h1;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/h1;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/h1;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/h1;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/h1;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/h0;->l(Lcom/google/android/gms/common/api/internal/h1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final g()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->A()V

    sget-object v0, Ln4/b;->j:Ln4/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->c(Ln4/b;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->i()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method private final h(I)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/x;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->o(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->p(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/j0;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/v0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->q(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final j(Lcom/google/android/gms/common/api/internal/h1;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->M()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/h1;->d(Lcom/google/android/gms/common/api/internal/x;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/h1;->c(Lcom/google/android/gms/common/api/internal/h0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Z

    :cond_0
    return-void
.end method

.method private final l(Lcom/google/android/gms/common/api/internal/h1;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/p0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->j(Lcom/google/android/gms/common/api/internal/h1;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/p0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/p0;->g(Lcom/google/android/gms/common/api/internal/h0;)[Ln4/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/h0;->b([Ln4/d;)Ln4/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->j(Lcom/google/android/gms/common/api/internal/h1;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ln4/d;->P1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ln4/d;->Q1()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/internal/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/p0;->f(Lcom/google/android/gms/common/api/internal/h0;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/internal/j0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/b;Ln4/d;Lcom/google/android/gms/common/api/internal/i0;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/j0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->o(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->o(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->p(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ln4/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Ln4/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->m(Ln4/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;->h(Ln4/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/n;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Ln4/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h1;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final m(Ln4/b;)Z
    .locals 3
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->w(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/y;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->E(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->w(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/y;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/m1;->s(Ln4/b;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final n(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->i()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->g()V

    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/h0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->h(I)V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->B()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/j0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j0;->a(Lcom/google/android/gms/common/api/internal/j0;)Ln4/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/h1;

    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/p0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/p0;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/p0;->g(Lcom/google/android/gms/common/api/internal/h0;)[Ln4/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lt4/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/h1;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/n;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/n;-><init>(Ln4/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/h1;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ln4/b;

    return-void
.end method

.method public final B()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/j0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->r(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/internal/j0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Ln4/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln4/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/h0;->E(Ln4/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/l0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/z0;->E2(Lcom/google/android/gms/common/api/internal/y0;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/a$f;->connect(Lcom/google/android/gms/common/internal/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ln4/b;

    invoke-direct {v2, v0}, Ln4/b;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/h0;->E(Ln4/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ln4/b;

    invoke-direct {v2, v0}, Ln4/b;-><init>(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lcom/google/android/gms/common/api/internal/h1;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->l(Lcom/google/android/gms/common/api/internal/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ln4/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln4/b;->S1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ln4/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;->E(Ln4/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->B()V

    return-void
.end method

.method final D()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/h0;->m:I

    return-void
.end method

.method public final E(Ln4/b;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->F2()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->A()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j0;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->c(Ln4/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lq4/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln4/b;->P1()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->F(Lcom/google/android/gms/common/api/internal/f;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Ln4/b;->P1()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->u()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ln4/b;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/internal/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/f;->v(Lcom/google/android/gms/common/api/internal/b;Ln4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->m(Ln4/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/f;->h(Ln4/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ln4/b;->P1()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Z

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->o(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/f;->v(Lcom/google/android/gms/common/api/internal/b;Ln4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/f;->v(Lcom/google/android/gms/common/api/internal/b;Ln4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final F(Ln4/b;)V
    .locals 6
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;->E(Ln4/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/api/internal/i1;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->B()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/i$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/g1;

    new-instance v5, Lr5/m;

    invoke-direct {v5}, Lr5/m;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/g1;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lr5/m;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/h0;->C(Lcom/google/android/gms/common/api/internal/h1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ln4/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln4/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->c(Ln4/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->onUserSignOut(Lcom/google/android/gms/common/internal/c$e;)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->t(Lcom/google/android/gms/common/api/internal/f;)Ln4/e;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->r(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln4/e;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h0;->n(Z)Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->h:I

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Ln4/b;)V
    .locals 1
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;->E(Ln4/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;->h(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/h0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final p()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/h0;->m:I

    return v0
.end method

.method public final q()Ln4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Ln4/b;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->g:Ljava/util/Map;

    return-object v0
.end method
