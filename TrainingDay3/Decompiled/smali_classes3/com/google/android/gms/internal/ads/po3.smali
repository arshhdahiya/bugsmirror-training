.class final Lcom/google/android/gms/internal/ads/po3;
.super Lcom/google/android/gms/internal/ads/co3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/co3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/v04;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/vp3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ax3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp3;->K()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xw3;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp3;->J()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq3;->F()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ax3;-><init>(Lcom/google/android/gms/internal/ads/sp3;I)V

    return-object v0
.end method
