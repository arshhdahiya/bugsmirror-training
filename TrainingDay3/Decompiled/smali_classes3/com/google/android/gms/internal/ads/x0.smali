.class abstract Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/r;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/r;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/s42;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/eb0;
        }
    .end annotation
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/s42;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/eb0;
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s42;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/eb0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x0;->a(Lcom/google/android/gms/internal/ads/s42;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x0;->b(Lcom/google/android/gms/internal/ads/s42;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
