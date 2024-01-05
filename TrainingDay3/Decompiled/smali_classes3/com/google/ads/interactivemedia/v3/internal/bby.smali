.class final Lcom/google/ads/interactivemedia/v3/internal/bby;
.super Lcom/google/ads/interactivemedia/v3/internal/azm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bbz;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bbz;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->a:Lcom/google/ads/interactivemedia/v3/internal/bbz;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/azm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdq;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdq;->c()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d()Lcom/google/ads/interactivemedia/v3/internal/bdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->m()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;->D()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdq;->c()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->C(Lcom/google/ads/interactivemedia/v3/internal/bdr;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->E(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->F(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bds;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->I()V

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->H(Lcom/google/ads/interactivemedia/v3/internal/bdt;)V

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->G(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bds;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/bdo;->b:I

    const-string v10, "AES128_GCM"

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    const/4 v6, 0x1

    move v1, v7

    move v2, v8

    move v3, v9

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    const/4 v6, 0x3

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/bdo;->c:I

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    const/4 v6, 0x1

    move v1, v7

    move v2, v8

    move v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    const/4 v6, 0x3

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    const/4 v6, 0x1

    move v1, v7

    move v2, v8

    move v3, v9

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    const/4 v6, 0x3

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    const/4 v6, 0x1

    move v1, v7

    move v2, v8

    move v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    const/4 v6, 0x3

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdq;->c()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->a(Lcom/google/ads/interactivemedia/v3/internal/bdr;)V

    return-void
.end method
