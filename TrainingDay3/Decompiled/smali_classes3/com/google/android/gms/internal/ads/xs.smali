.class final Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/dt;

    check-cast p2, Lcom/google/android/gms/internal/ads/dt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/dt;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/dt;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dt;->a:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/dt;->a:J

    cmp-long v2, v0, p1

    return v2
.end method
