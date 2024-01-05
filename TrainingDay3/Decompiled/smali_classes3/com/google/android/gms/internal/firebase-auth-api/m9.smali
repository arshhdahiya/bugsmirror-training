.class final Lcom/google/android/gms/internal/firebase-auth-api/m9;
.super Lcom/google/android/gms/internal/firebase-auth-api/lb;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n9;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m9;->b:Lcom/google/android/gms/internal/firebase-auth-api/n9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mh;->C()Lcom/google/android/gms/internal/firebase-auth-api/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->D()Lcom/google/android/gms/internal/firebase-auth-api/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->l(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->d(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->B()Lcom/google/android/gms/internal/firebase-auth-api/vh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vh;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/vh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mh;->C()Lcom/google/android/gms/internal/firebase-auth-api/qh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vh;->j(Lcom/google/android/gms/internal/firebase-auth-api/qh;)Lcom/google/android/gms/internal/firebase-auth-api/vh;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vh;->l(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/vh;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vh;->m(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/vh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/th;->A()Lcom/google/android/gms/internal/firebase-auth-api/sh;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/sh;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/sh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/sh;->k(Lcom/google/android/gms/internal/firebase-auth-api/wh;)Lcom/google/android/gms/internal/firebase-auth-api/sh;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/sh;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/sh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/th;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/r2;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mh;->B(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/mh;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->l()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->l()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->l()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->l()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->l()[B

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->l()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->l()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->l()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->l()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mh;->C()Lcom/google/android/gms/internal/firebase-auth-api/qh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->a(Lcom/google/android/gms/internal/firebase-auth-api/qh;)V

    return-void
.end method
