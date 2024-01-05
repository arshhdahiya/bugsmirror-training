.class final Lcom/google/android/gms/internal/firebase-auth-api/o7;
.super Lcom/google/android/gms/internal/firebase-auth-api/lb;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/p7;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b:Lcom/google/android/gms/internal/firebase-auth-api/p7;

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->C()Lcom/google/android/gms/internal/firebase-auth-api/tf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r7;->g(Lcom/google/android/gms/internal/firebase-auth-api/tf;)Lcom/google/android/gms/internal/firebase-auth-api/qf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/td;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/td;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->a()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->D()Lcom/google/android/gms/internal/firebase-auth-api/mi;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->A()Lcom/google/android/gms/internal/firebase-auth-api/if;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/if;->j(Lcom/google/android/gms/internal/firebase-auth-api/qf;)Lcom/google/android/gms/internal/firebase-auth-api/if;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ji;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/if;->k(Lcom/google/android/gms/internal/firebase-auth-api/ji;)Lcom/google/android/gms/internal/firebase-auth-api/if;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/if;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/if;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jf;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->B(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/mf;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/p7;->k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/p7;->k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/p7;->k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/p7;->k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->a()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->C()Lcom/google/android/gms/internal/firebase-auth-api/tf;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r7;->f(Lcom/google/android/gms/internal/firebase-auth-api/tf;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/td;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/td;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->a()Lcom/google/android/gms/internal/firebase-auth-api/lb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->D()Lcom/google/android/gms/internal/firebase-auth-api/mi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lb;->d(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->C()Lcom/google/android/gms/internal/firebase-auth-api/tf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->z()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mm;->b(I)V

    return-void
.end method
