.class final Lcom/google/android/gms/internal/ads/ff3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ze3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze3<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/internal/ads/eh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eh3<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/eh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff3;->c:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ze3;->p(Lcom/google/android/gms/internal/ads/ze3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->c:Lcom/google/android/gms/internal/ads/eh3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ze3;->r(Lcom/google/android/gms/internal/ads/eh3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ze3;->k()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/af3;->f(Lcom/google/android/gms/internal/ads/ze3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ze3;->s(Lcom/google/android/gms/internal/ads/ze3;)V

    :cond_1
    return-void
.end method
