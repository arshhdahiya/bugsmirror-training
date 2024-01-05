.class final Lcom/google/android/gms/internal/ads/gk3;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/er3;

    new-instance v0, Lcom/google/android/gms/internal/ads/wv3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/er3;->J()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wv3;-><init>([B)V

    return-object v0
.end method
