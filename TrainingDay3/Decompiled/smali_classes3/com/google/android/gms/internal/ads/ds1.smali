.class public final Lcom/google/android/gms/internal/ads/ds1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oc1;

.field private final b:Lcom/google/android/gms/internal/ads/xl1;

.field private final c:Lcom/google/android/gms/internal/ads/bq1;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/oc1;Lcom/google/android/gms/internal/ads/bq1;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ds1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/oc1;Lcom/google/android/gms/internal/ads/bq1;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/oc1;Lcom/google/android/gms/internal/ads/bq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ds1;->a:Lcom/google/android/gms/internal/ads/oc1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ds1;->c:Lcom/google/android/gms/internal/ads/bq1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds1;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds1;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/ym1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ym1;-><init>(Lcom/google/android/gms/internal/ads/ds1;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/oc1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds1;->b:Lcom/google/android/gms/internal/ads/xl1;

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/ds1;Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds1;->c:Lcom/google/android/gms/internal/ads/bq1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/bq1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->b:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->zzf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bq1;)Lcom/google/android/gms/internal/ads/ds1;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->a:Lcom/google/android/gms/internal/ads/oc1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ds1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ds1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/oc1;Lcom/google/android/gms/internal/ads/bq1;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ds1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/google/android/gms/internal/ads/cr1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cr1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->b:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->zzf(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->j(I)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->c(Lcom/google/android/gms/internal/ads/wk1;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds1;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ds1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/ap1;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds1;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zn1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/ap1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ds1;->c:Lcom/google/android/gms/internal/ads/bq1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cr1;->c(Lcom/google/android/gms/internal/ads/bq1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ds1;->g:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cr1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cr1;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ds1;->c:Lcom/google/android/gms/internal/ads/bq1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cr1;->c(Lcom/google/android/gms/internal/ads/bq1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
