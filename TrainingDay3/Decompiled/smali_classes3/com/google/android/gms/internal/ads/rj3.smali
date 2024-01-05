.class final Lcom/google/android/gms/internal/ads/rj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rj3;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/nu3;)Lcom/google/android/gms/internal/ads/su3;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/su3;->F()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu3;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pu3;->q(I)Lcom/google/android/gms/internal/ads/pu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu3;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mu3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ru3;->F()Lcom/google/android/gms/internal/ads/qu3;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->G()Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zt3;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qu3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->M()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qu3;->t(I)Lcom/google/android/gms/internal/ads/qu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qu3;->s(I)Lcom/google/android/gms/internal/ads/qu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mu3;->F()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qu3;->p(I)Lcom/google/android/gms/internal/ads/qu3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ru3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pu3;->p(Lcom/google/android/gms/internal/ads/ru3;)Lcom/google/android/gms/internal/ads/pu3;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/su3;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/nu3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu3;->G()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu3;->L()Ljava/util/List;

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

    check-cast v6, Lcom/google/android/gms/internal/ads/mu3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->M()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->L()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->N()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->M()I

    move-result v7

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->F()I

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
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->G()Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zt3;->M()I

    move-result v6

    const/4 v7, 0x5

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

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->F()I

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

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->F()I

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

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mu3;->F()I

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
