.class public final Lcom/google/android/gms/internal/ads/d52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z42;

.field private final b:Lcom/google/android/gms/internal/ads/fh3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/fh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d52;->a:Lcom/google/android/gms/internal/ads/z42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/fh3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/fh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d52;->a:Lcom/google/android/gms/internal/ads/z42;

    new-instance v2, Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/b52;-><init>(Lcom/google/android/gms/internal/ads/z42;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c52;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/c52;-><init>(Lcom/google/android/gms/internal/ads/d52;Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
