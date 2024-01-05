.class public final Lcom/google/android/gms/internal/firebase-auth-api/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/xb;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->b:Lcom/google/android/gms/internal/firebase-auth-api/xb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mc;Lcom/google/android/gms/internal/firebase-auth-api/rc;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/xb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->b:Lcom/google/android/gms/internal/firebase-auth-api/xb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/ic;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->a(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ic;Lcom/google/android/gms/internal/firebase-auth-api/g7;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/firebase-auth-api/eb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/sc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->a(Lcom/google/android/gms/internal/firebase-auth-api/eb;)Lcom/google/android/gms/internal/firebase-auth-api/mc;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mc;Lcom/google/android/gms/internal/firebase-auth-api/rc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/firebase-auth-api/ib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/sc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->b(Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/mc;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mc;Lcom/google/android/gms/internal/firebase-auth-api/rc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/firebase-auth-api/bc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/sc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->c(Lcom/google/android/gms/internal/firebase-auth-api/bc;)Lcom/google/android/gms/internal/firebase-auth-api/mc;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mc;Lcom/google/android/gms/internal/firebase-auth-api/rc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/firebase-auth-api/fc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/sc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->d(Lcom/google/android/gms/internal/firebase-auth-api/fc;)Lcom/google/android/gms/internal/firebase-auth-api/mc;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mc;Lcom/google/android/gms/internal/firebase-auth-api/rc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
