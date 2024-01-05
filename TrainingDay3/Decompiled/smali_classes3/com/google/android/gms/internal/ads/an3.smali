.class final Lcom/google/android/gms/internal/ads/an3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/km3;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/km3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an3;->a:Lcom/google/android/gms/internal/ads/km3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/an3;->b:I

    return-void
.end method

.method static b(I)Lcom/google/android/gms/internal/ads/an3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/an3;

    new-instance v0, Lcom/google/android/gms/internal/ads/km3;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/km3;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/an3;-><init>(Lcom/google/android/gms/internal/ads/km3;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/an3;

    new-instance v0, Lcom/google/android/gms/internal/ads/km3;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/km3;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/an3;-><init>(Lcom/google/android/gms/internal/ads/km3;I)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/an3;

    new-instance v1, Lcom/google/android/gms/internal/ads/km3;

    const-string v2, "HmacSha256"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/km3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/an3;-><init>(Lcom/google/android/gms/internal/ads/km3;I)V

    return-object p0
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/qm3;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/an3;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jw3;->k(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jw3;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/an3;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jw3;->k(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jw3;->j(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jw3;->g(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v6

    iget v1, p0, Lcom/google/android/gms/internal/ads/an3;->b:I

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jw3;->k(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jw3;->l(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv3;->c([[B)[B

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/an3;->zzb()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm3;->d([B)[B

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/an3;->a:Lcom/google/android/gms/internal/ads/km3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/km3;->a()I

    move-result v11

    const/4 v5, 0x0

    const-string v7, "eae_prk"

    const-string v9, "shared_secret"

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/km3;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/qm3;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qm3;-><init>([B[B)V

    return-object v1
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/an3;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zm3;->e:[B

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zm3;->d:[B

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zm3;->c:[B

    return-object v0
.end method
