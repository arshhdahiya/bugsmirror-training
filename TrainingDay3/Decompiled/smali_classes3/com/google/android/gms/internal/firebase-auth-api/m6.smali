.class public final Lcom/google/android/gms/internal/firebase-auth-api/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/pe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/pe;->b:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->b:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/firebase-auth-api/xj;)Lcom/google/android/gms/internal/firebase-auth-api/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->i(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V

    return-object v0
.end method

.method public static final h(Lcom/google/android/gms/internal/firebase-auth-api/za;Lcom/google/android/gms/internal/firebase-auth-api/t5;)Lcom/google/android/gms/internal/firebase-auth-api/m6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/za;->a()Lcom/google/android/gms/internal/firebase-auth-api/ei;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->C()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->f()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/m6;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->C()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->a([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->E([BLcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/xj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->i(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/r2; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V

    return-object v1

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->z()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/m6;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->B()Lcom/google/android/gms/internal/firebase-auth-api/uj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->A()Lcom/google/android/gms/internal/firebase-auth-api/ij;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/ij;->e:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->D()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/b6;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/b7;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/b7;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->b(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->f(Lcom/google/android/gms/internal/firebase-auth-api/jj;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->t()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vj;->j(Lcom/google/android/gms/internal/firebase-auth-api/jj;)Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->k(Lcom/google/android/gms/internal/firebase-auth-api/wj;)Lcom/google/android/gms/internal/firebase-auth-api/uj;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager for key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a PrivateKeyManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/uj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Lcom/google/android/gms/internal/firebase-auth-api/xj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/ck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->a(Lcom/google/android/gms/internal/firebase-auth-api/xj;)Lcom/google/android/gms/internal/firebase-auth-api/ck;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->b(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u6;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/t6;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->b:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c(Lcom/google/android/gms/internal/firebase-auth-api/pe;)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->I()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->g(Lcom/google/android/gms/internal/firebase-auth-api/jj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->z()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->A()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/wj;)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/wj;)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->d()Lcom/google/android/gms/internal/firebase-auth-api/z6;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->k(Lcom/google/android/gms/internal/firebase-auth-api/z6;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/o6;Lcom/google/android/gms/internal/firebase-auth-api/t5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->zzq()[B

    move-result-object v2

    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->b([B[B)[B

    move-result-object v2

    :try_start_0
    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->a([B[B)[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->E([BLcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/xj;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/r2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->z()Lcom/google/android/gms/internal/firebase-auth-api/di;

    move-result-object p2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/di;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/di;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->a(Lcom/google/android/gms/internal/firebase-auth-api/xj;)Lcom/google/android/gms/internal/firebase-auth-api/ck;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/di;->k(Lcom/google/android/gms/internal/firebase-auth-api/ck;)Lcom/google/android/gms/internal/firebase-auth-api/di;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/ei;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b(Lcom/google/android/gms/internal/firebase-auth-api/ei;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/r2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/o6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->A()Lcom/google/android/gms/internal/firebase-auth-api/ij;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ij;->c:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->A()Lcom/google/android/gms/internal/firebase-auth-api/ij;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->A()Lcom/google/android/gms/internal/firebase-auth-api/ij;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ij;->e:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->A()Lcom/google/android/gms/internal/firebase-auth-api/ij;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->a(Lcom/google/android/gms/internal/firebase-auth-api/xj;)Lcom/google/android/gms/internal/firebase-auth-api/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
