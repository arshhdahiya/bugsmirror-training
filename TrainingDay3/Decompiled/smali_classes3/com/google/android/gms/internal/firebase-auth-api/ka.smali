.class final Lcom/google/android/gms/internal/firebase-auth-api/ka;
.super Lcom/google/android/gms/internal/firebase-auth-api/lb;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/la;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/la;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ka;->b:Lcom/google/android/gms/internal/firebase-auth-api/la;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vi;->C()Lcom/google/android/gms/internal/firebase-auth-api/yi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vi;->C()Lcom/google/android/gms/internal/firebase-auth-api/yi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->g(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->l(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->d(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->m(IILjava/security/spec/ECPoint;)[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/km;->a(I)[B

    move-result-object v1

    aget-byte v0, v1, v2

    or-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/16 v0, 0x1f

    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v4, v3

    aput-byte v4, v1, v0

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/nm;->b([B)[B

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ej;->B()Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dj;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vi;->C()Lcom/google/android/gms/internal/firebase-auth-api/yi;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/dj;->j(Lcom/google/android/gms/internal/firebase-auth-api/yi;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/dj;->k(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ej;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->A()Lcom/google/android/gms/internal/firebase-auth-api/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/aj;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/aj;->k(Lcom/google/android/gms/internal/firebase-auth-api/ej;)Lcom/google/android/gms/internal/firebase-auth-api/aj;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/aj;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bj;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vi;->B(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/vi;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vi;->C()Lcom/google/android/gms/internal/firebase-auth-api/yi;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a(Lcom/google/android/gms/internal/firebase-auth-api/yi;)V

    return-void
.end method
