.class final Lcom/google/android/gms/internal/firebase-auth-api/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ll;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/ig;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/jf;

.field private e:I

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/vg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/oj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->D()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lg;->C(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/lg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/oj;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ig;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->c:Lcom/google/android/gms/internal/firebase-auth-api/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lg;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/r2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->D()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->B(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/mf;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/oj;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jf;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->d:Lcom/google/android/gms/internal/firebase-auth-api/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->C()Lcom/google/android/gms/internal/firebase-auth-api/tf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->D()Lcom/google/android/gms/internal/firebase-auth-api/mi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mi;->z()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/r2; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->D()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yg;->C(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/oj;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vg;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->f:Lcom/google/android/gms/internal/firebase-auth-api/vg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yg;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/r2; {:try_start_2 .. :try_end_2} :catch_2

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

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b([B)Lcom/google/android/gms/internal/firebase-auth-api/ta;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->A()Lcom/google/android/gms/internal/firebase-auth-api/hg;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->c:Lcom/google/android/gms/internal/firebase-auth-api/ig;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->e(Lcom/google/android/gms/internal/firebase-auth-api/j2;)Lcom/google/android/gms/internal/firebase-auth-api/g2;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->x([BII)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hg;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/hg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ig;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->i(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ta;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t5;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qf;->A()Lcom/google/android/gms/internal/firebase-auth-api/pf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->d:Lcom/google/android/gms/internal/firebase-auth-api/jf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->D()Lcom/google/android/gms/internal/firebase-auth-api/qf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->e(Lcom/google/android/gms/internal/firebase-auth-api/j2;)Lcom/google/android/gms/internal/firebase-auth-api/g2;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pf;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/pf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/qf;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->A()Lcom/google/android/gms/internal/firebase-auth-api/ii;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->d:Lcom/google/android/gms/internal/firebase-auth-api/jf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->E()Lcom/google/android/gms/internal/firebase-auth-api/ji;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->e(Lcom/google/android/gms/internal/firebase-auth-api/j2;)Lcom/google/android/gms/internal/firebase-auth-api/g2;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ii;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/ii;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ji;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->A()Lcom/google/android/gms/internal/firebase-auth-api/if;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->d:Lcom/google/android/gms/internal/firebase-auth-api/jf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/if;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/if;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/if;->j(Lcom/google/android/gms/internal/firebase-auth-api/qf;)Lcom/google/android/gms/internal/firebase-auth-api/if;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/if;->k(Lcom/google/android/gms/internal/firebase-auth-api/ji;)Lcom/google/android/gms/internal/firebase-auth-api/if;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jf;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->i(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ta;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t5;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vg;->A()Lcom/google/android/gms/internal/firebase-auth-api/ug;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->f:Lcom/google/android/gms/internal/firebase-auth-api/vg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->e(Lcom/google/android/gms/internal/firebase-auth-api/j2;)Lcom/google/android/gms/internal/firebase-auth-api/g2;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->x([BII)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ug;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->i(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ta;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x5;)V

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

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b:I

    return v0
.end method
