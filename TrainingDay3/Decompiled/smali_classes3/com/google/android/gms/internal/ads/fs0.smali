.class final Lcom/google/android/gms/internal/ads/fs0;
.super Lcom/google/android/gms/internal/ads/tp;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/qp;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/tp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qp;I)V

    return-void
.end method
