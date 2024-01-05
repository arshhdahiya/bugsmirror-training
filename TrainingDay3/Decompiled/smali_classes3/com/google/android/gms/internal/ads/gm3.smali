.class final Lcom/google/android/gms/internal/ads/gm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ls3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls3;->J()Lcom/google/android/gms/internal/ads/us3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us3;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm3;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jw3;->k(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls3;->J()Lcom/google/android/gms/internal/ads/us3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us3;->L()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm3;->b(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls3;->M()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls3;->F()Lcom/google/android/gms/internal/ads/fs3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs3;->I()Lcom/google/android/gms/internal/ads/fu3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qj3;->c(Lcom/google/android/gms/internal/ads/fu3;)Lcom/google/android/gms/internal/ads/zt3;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha224"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ys3;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha512"

    return-object p0

    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3
    const-string p0, "HmacSha384"

    return-object p0

    :cond_4
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws3;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cs3;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown point format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
