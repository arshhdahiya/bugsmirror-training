.class public final Lcom/google/android/gms/internal/firebase-auth-api/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/uj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/uj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/firebase-auth-api/n6;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->B()Lcom/google/android/gms/internal/firebase-auth-api/uj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/m6;)Lcom/google/android/gms/internal/firebase-auth-api/n6;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->c()Lcom/google/android/gms/internal/firebase-auth-api/xj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->t()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-object v0
.end method

.method private final declared-synchronized g()I
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->j(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h(Lcom/google/android/gms/internal/firebase-auth-api/jj;Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/wj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/qk;->c:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    if-eq p2, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->B()Lcom/google/android/gms/internal/firebase-auth-api/vj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vj;->j(Lcom/google/android/gms/internal/firebase-auth-api/jj;)Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vj;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/vj;

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vj;->m(I)Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/vj;->l(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i(Lcom/google/android/gms/internal/firebase-auth-api/oj;)Lcom/google/android/gms/internal/firebase-auth-api/wj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/oj;)Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->C()Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->h(Lcom/google/android/gms/internal/firebase-auth-api/jj;Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/wj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->z()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/firebase-auth-api/oj;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->i(Lcom/google/android/gms/internal/firebase-auth-api/oj;)Lcom/google/android/gms/internal/firebase-auth-api/wj;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->k(Lcom/google/android/gms/internal/firebase-auth-api/wj;)Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->z()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/firebase-auth-api/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;->a(Lcom/google/android/gms/internal/firebase-auth-api/xj;)Lcom/google/android/gms/internal/firebase-auth-api/m6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/firebase-auth-api/k6;)Lcom/google/android/gms/internal/firebase-auth-api/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a()Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a(Lcom/google/android/gms/internal/firebase-auth-api/oj;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)Lcom/google/android/gms/internal/firebase-auth-api/n6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->m(I)Lcom/google/android/gms/internal/firebase-auth-api/wj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->z()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->I()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uj;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/uj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
