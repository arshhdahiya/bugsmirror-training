.class public final Lcom/google/android/gms/internal/ads/lc3;
.super Lcom/google/android/gms/internal/ads/hc3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hc3;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hc3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ic3;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/hc3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hc3;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lc3;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/hc3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hc3;

    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/lc3;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/hc3;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ic3;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/oc3;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hc3;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc3;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hc3;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oc3;->t([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v0

    return-object v0
.end method
