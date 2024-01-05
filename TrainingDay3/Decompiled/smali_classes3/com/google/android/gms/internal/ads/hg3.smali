.class final Lcom/google/android/gms/internal/ads/hg3;
.super Lcom/google/android/gms/internal/ads/uf3;
.source "SourceFile"


# instance fields
.field private q:Lcom/google/android/gms/internal/ads/gg3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jc3;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/uf3;-><init>(Lcom/google/android/gms/internal/ads/jc3;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fg3;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/fg3;-><init>(Lcom/google/android/gms/internal/ads/hg3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg3;->q:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf3;->S()V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/hg3;Lcom/google/android/gms/internal/ads/gg3;)Lcom/google/android/gms/internal/ads/gg3;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg3;->q:Lcom/google/android/gms/internal/ads/gg3;

    return-object p1
.end method


# virtual methods
.method final Q(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg3;->q:Lcom/google/android/gms/internal/ads/gg3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg3;->j()V

    :cond_0
    return-void
.end method

.method final V(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uf3;->V(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg3;->q:Lcom/google/android/gms/internal/ads/gg3;

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg3;->q:Lcom/google/android/gms/internal/ads/gg3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh3;->h()V

    :cond_0
    return-void
.end method
