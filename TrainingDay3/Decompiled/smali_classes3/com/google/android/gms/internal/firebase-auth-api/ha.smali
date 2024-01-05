.class final Lcom/google/android/gms/internal/firebase-auth-api/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/gms/internal/firebase-auth-api/yi;)Lcom/google/android/gms/internal/firebase-auth-api/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->C()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y9;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->C()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y9;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->C()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lcom/google/android/gms/internal/firebase-auth-api/yi;)Lcom/google/android/gms/internal/firebase-auth-api/fa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ra;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/aa;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->E()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->E()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->E()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Lcom/google/android/gms/internal/firebase-auth-api/yi;)Lcom/google/android/gms/internal/firebase-auth-api/aa;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->D()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->D()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->D()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
