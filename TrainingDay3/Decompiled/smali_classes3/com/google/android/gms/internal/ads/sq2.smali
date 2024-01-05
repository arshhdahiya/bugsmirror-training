.class final Lcom/google/android/gms/internal/ads/sq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fx2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/or2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq2;->a:Lcom/google/android/gms/internal/ads/or2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->a:Lcom/google/android/gms/internal/ads/or2;

    check-cast v0, Lcom/google/android/gms/internal/ads/pq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pq2;->b()Lcom/google/android/gms/internal/ads/wa1;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/wa1;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->a:Lcom/google/android/gms/internal/ads/or2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tq2;->b:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq2;->a:Lcom/google/android/gms/internal/ads/nr2;

    check-cast v0, Lcom/google/android/gms/internal/ads/pq2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/pq2;->c(Lcom/google/android/gms/internal/ads/qr2;Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/wa1;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
