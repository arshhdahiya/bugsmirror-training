.class final Lcom/google/android/gms/internal/ads/vl3;
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/os3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os3;->J()Lcom/google/android/gms/internal/ads/rs3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs3;->G()Lcom/google/android/gms/internal/ads/ls3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls3;->J()Lcom/google/android/gms/internal/ads/us3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us3;->K()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gm3;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os3;->K()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/jw3;->h(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/hm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls3;->F()Lcom/google/android/gms/internal/ads/fs3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fs3;->I()Lcom/google/android/gms/internal/ads/fu3;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/hm3;-><init>(Lcom/google/android/gms/internal/ads/fu3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dw3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us3;->I()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us3;->L()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gm3;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls3;->M()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm3;->d(I)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dw3;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/cw3;)V

    return-object p1
.end method
