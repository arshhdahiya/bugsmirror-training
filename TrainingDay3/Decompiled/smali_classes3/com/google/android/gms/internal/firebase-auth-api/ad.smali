.class final Lcom/google/android/gms/internal/firebase-auth-api/ad;
.super Lcom/google/android/gms/internal/firebase-auth-api/lb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/bd;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/df;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/af;->A()Lcom/google/android/gms/internal/firebase-auth-api/ze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/ze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/df;->z()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/km;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/ze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/df;->D()Lcom/google/android/gms/internal/firebase-auth-api/gf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->k(Lcom/google/android/gms/internal/firebase-auth-api/gf;)Lcom/google/android/gms/internal/firebase-auth-api/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/af;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/df;->C(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/df;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/df;->A()Lcom/google/android/gms/internal/firebase-auth-api/cf;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/cf;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->A()Lcom/google/android/gms/internal/firebase-auth-api/ff;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ff;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/ff;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/cf;->k(Lcom/google/android/gms/internal/firebase-auth-api/gf;)Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/df;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/kb;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/df;->A()Lcom/google/android/gms/internal/firebase-auth-api/cf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/cf;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->A()Lcom/google/android/gms/internal/firebase-auth-api/ff;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ff;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/ff;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/cf;->k(Lcom/google/android/gms/internal/firebase-auth-api/gf;)Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/df;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/kb;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/df;->A()Lcom/google/android/gms/internal/firebase-auth-api/cf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/cf;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->A()Lcom/google/android/gms/internal/firebase-auth-api/ff;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ff;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/ff;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/cf;->k(Lcom/google/android/gms/internal/firebase-auth-api/gf;)Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/df;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/df;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/df;->D()Lcom/google/android/gms/internal/firebase-auth-api/gf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bd;->k(Lcom/google/android/gms/internal/firebase-auth-api/gf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/df;->z()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bd;->l(I)V

    return-void
.end method
