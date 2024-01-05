.class final Lcom/google/android/gms/internal/ads/xj3;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/fq3;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ck3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ck3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq3;->J()Lcom/google/android/gms/internal/ads/lq3;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/ww3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nn3;->i(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ww3;

    new-instance v2, Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bp3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq3;->K()Lcom/google/android/gms/internal/ads/ct3;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/bj3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/nn3;->i(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bj3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq3;->K()Lcom/google/android/gms/internal/ads/ct3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ct3;->K()Lcom/google/android/gms/internal/ads/it3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it3;->F()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/kw3;-><init>(Lcom/google/android/gms/internal/ads/ww3;Lcom/google/android/gms/internal/ads/bj3;I)V

    return-object v0
.end method
