.class final Lcom/google/ads/interactivemedia/v3/internal/baf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/beg;)Lcom/google/ads/interactivemedia/v3/internal/bei;
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bei;->d()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->l(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beg;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bef;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/beh;->f()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bef;->b()Lcom/google/ads/interactivemedia/v3/internal/beb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/beb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bep;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bef;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bep;->j(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bef;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bep;->i(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->g(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/beh;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->k(Lcom/google/ads/interactivemedia/v3/internal/beh;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/beg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beg;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beg;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/bef;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bef;->e()I

    move-result v7

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bec;->b:I

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bef;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bef;->f()I

    move-result v7

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/ben;->a:I

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bef;->e()I

    move-result v7

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bec;->a:I

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bef;->b()Lcom/google/ads/interactivemedia/v3/internal/beb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/beb;->g()I

    move-result v6

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bea;->d:I

    if-eq v6, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
