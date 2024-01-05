.class final Lcom/google/ads/interactivemedia/v3/internal/bcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/ads/interactivemedia/v3/internal/bdg;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bdk;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;->c()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdh;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdh;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->c(Lcom/google/ads/interactivemedia/v3/internal/bed;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdg;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->c:Lcom/google/ads/interactivemedia/v3/internal/bdg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdh;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;->c()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bcz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->c(Lcom/google/ads/interactivemedia/v3/internal/bed;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bdb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->d()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a()I

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bbu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;->c()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdl;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->c(Lcom/google/ads/interactivemedia/v3/internal/bed;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bdk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/ads/interactivemedia/v3/internal/bck;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azb;

    array-length v1, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bag;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->c:Lcom/google/ads/interactivemedia/v3/internal/bdg;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bls;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->X(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bck;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azb;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bck;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azb;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bag;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bda;->k()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->d()Lcom/google/ads/interactivemedia/v3/internal/bda;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ai(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bda;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdx;->k()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->e()Lcom/google/ads/interactivemedia/v3/internal/bdx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->w(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ap(I)V

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->an(Lcom/google/ads/interactivemedia/v3/internal/bda;)V

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ao(Lcom/google/ads/interactivemedia/v3/internal/bdx;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bck;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azb;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bck;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azb;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bbu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bdk;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->R(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bck;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aze;

    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bae;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aze;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bck;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aze;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
