.class final Lcom/google/android/gms/internal/ads/ek3;
.super Lcom/google/android/gms/internal/ads/mn3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/fk3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek3;->b:Lcom/google/android/gms/internal/ads/fk3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mn3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/v04;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uq3;->G()Lcom/google/android/gms/internal/ads/tq3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq3;->F()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cx3;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tq3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/tq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq3;->J()Lcom/google/android/gms/internal/ads/br3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tq3;->q(Lcom/google/android/gms/internal/ads/br3;)Lcom/google/android/gms/internal/ads/tq3;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tq3;->s(I)Lcom/google/android/gms/internal/ads/tq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uq3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/v04;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xq3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/xq3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/fk3;->k(III)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/ads/fk3;->k(III)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v4

    const-string v5, "AES128_EAX_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x20

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/fk3;->k(III)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v2

    const-string v5, "AES256_EAX"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/fk3;->k(III)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq3;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ex3;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq3;->J()Lcom/google/android/gms/internal/ads/br3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br3;->F()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq3;->J()Lcom/google/android/gms/internal/ads/br3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/br3;->F()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
