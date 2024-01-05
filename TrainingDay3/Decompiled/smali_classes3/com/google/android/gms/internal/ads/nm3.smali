.class final Lcom/google/android/gms/internal/ads/nm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rm3;

.field private final b:Lcom/google/android/gms/internal/ads/pm3;

.field private final c:Lcom/google/android/gms/internal/ads/lm3;

.field private final d:Lcom/google/android/gms/internal/ads/km3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/km3;Lcom/google/android/gms/internal/ads/lm3;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm3;->a:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm3;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm3;->d:Lcom/google/android/gms/internal/ads/km3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nm3;->c:Lcom/google/android/gms/internal/ads/lm3;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/tt3;)Lcom/google/android/gms/internal/ads/nm3;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt3;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt3;->J()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt3;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt3;->K()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt3;->J()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt3;->G()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm3;->b(Lcom/google/android/gms/internal/ads/qt3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm3;->c(Lcom/google/android/gms/internal/ads/qt3;)Lcom/google/android/gms/internal/ads/km3;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm3;->a(Lcom/google/android/gms/internal/ads/qt3;)Lcom/google/android/gms/internal/ads/lm3;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qt3;->K()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt3;->J()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wt3;->G()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qt3;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt3;->K()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt3;->J()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wt3;->L()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt3;->J()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->G()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt3;->K()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-eq p0, v7, :cond_4

    if-eq p0, v6, :cond_3

    if-ne p0, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x2

    :cond_4
    :goto_1
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/bn3;->a([B[BI)Lcom/google/android/gms/internal/ads/bn3;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tt3;->K()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dn3;->a([B)Lcom/google/android/gms/internal/ads/dn3;

    move-result-object p0

    :goto_2
    move-object v2, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/nm3;

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/km3;Lcom/google/android/gms/internal/ads/lm3;I[B)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kt3;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
