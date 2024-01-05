.class abstract Lcom/google/android/gms/internal/ads/uf3;
.super Lcom/google/android/gms/internal/ads/zf3;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field private m:Lcom/google/android/gms/internal/ads/jc3;

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/uf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uf3;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/jc3;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zf3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf3;->m:Lcom/google/android/gms/internal/ads/jc3;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uf3;->n:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/uf3;->o:Z

    return-void
.end method

.method private final L(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vg3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uf3;->Q(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uf3;->N(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uf3;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final M(Lcom/google/android/gms/internal/ads/jc3;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zf3;->F()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v93;->i(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jc3;->i()Lcom/google/android/gms/internal/ads/oe3;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/uf3;->L(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zf3;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf3;->R()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf3;->V(I)V

    :cond_3
    return-void
.end method

.method private final N(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uf3;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ze3;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zf3;->I()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uf3;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uf3;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uf3;->O(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static O(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uf3;->p:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static P(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final K(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ze3;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ze3;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uf3;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract Q(ILjava/lang/Object;)V
.end method

.method abstract R()V
.end method

.method final S()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->m:Lcom/google/android/gms/internal/ads/jc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf3;->R()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uf3;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->m:Lcom/google/android/gms/internal/ads/jc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc3;->i()Lcom/google/android/gms/internal/ads/oe3;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eh3;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/sf3;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/sf3;-><init>(Lcom/google/android/gms/internal/ads/uf3;Lcom/google/android/gms/internal/ads/eh3;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ig3;->a:Lcom/google/android/gms/internal/ads/ig3;

    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uf3;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->m:Lcom/google/android/gms/internal/ads/jc3;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/tf3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tf3;-><init>(Lcom/google/android/gms/internal/ads/uf3;Lcom/google/android/gms/internal/ads/jc3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->m:Lcom/google/android/gms/internal/ads/jc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc3;->i()Lcom/google/android/gms/internal/ads/oe3;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eh3;

    sget-object v3, Lcom/google/android/gms/internal/ads/ig3;->a:Lcom/google/android/gms/internal/ads/ig3;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method final synthetic T(Lcom/google/android/gms/internal/ads/eh3;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->m:Lcom/google/android/gms/internal/ads/jc3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ze3;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/uf3;->L(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uf3;->M(Lcom/google/android/gms/internal/ads/jc3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uf3;->M(Lcom/google/android/gms/internal/ads/jc3;)V

    throw p1
.end method

.method final synthetic U(Lcom/google/android/gms/internal/ads/jc3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uf3;->M(Lcom/google/android/gms/internal/ads/jc3;)V

    return-void
.end method

.method V(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf3;->m:Lcom/google/android/gms/internal/ads/jc3;

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->m:Lcom/google/android/gms/internal/ads/jc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ze3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->m:Lcom/google/android/gms/internal/ads/jc3;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uf3;->V(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ze3;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ze3;->w()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc3;->i()Lcom/google/android/gms/internal/ads/oe3;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
