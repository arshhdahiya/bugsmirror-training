.class final Lcom/google/android/gms/internal/ads/dk3;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/uq3;

    new-instance v0, Lcom/google/android/gms/internal/ads/vv3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq3;->K()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq3;->J()Lcom/google/android/gms/internal/ads/br3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/br3;->F()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vv3;-><init>([BI)V

    return-object v0
.end method
