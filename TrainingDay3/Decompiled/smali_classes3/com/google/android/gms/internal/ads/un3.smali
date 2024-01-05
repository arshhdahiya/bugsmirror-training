.class public final Lcom/google/android/gms/internal/ads/un3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/un3;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/un3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/un3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/un3;->b:Lcom/google/android/gms/internal/ads/un3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/go3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/go3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/mo3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/mo3;-><init>(Lcom/google/android/gms/internal/ads/go3;Lcom/google/android/gms/internal/ads/lo3;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/un3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/un3;->b:Lcom/google/android/gms/internal/ads/un3;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/hn3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/go3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mo3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/go3;-><init>(Lcom/google/android/gms/internal/ads/mo3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go3;->a(Lcom/google/android/gms/internal/ads/hn3;)Lcom/google/android/gms/internal/ads/go3;

    new-instance p1, Lcom/google/android/gms/internal/ads/mo3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mo3;-><init>(Lcom/google/android/gms/internal/ads/go3;Lcom/google/android/gms/internal/ads/lo3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/kn3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/go3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mo3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/go3;-><init>(Lcom/google/android/gms/internal/ads/mo3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go3;->b(Lcom/google/android/gms/internal/ads/kn3;)Lcom/google/android/gms/internal/ads/go3;

    new-instance p1, Lcom/google/android/gms/internal/ads/mo3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mo3;-><init>(Lcom/google/android/gms/internal/ads/go3;Lcom/google/android/gms/internal/ads/lo3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/yn3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/go3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mo3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/go3;-><init>(Lcom/google/android/gms/internal/ads/mo3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go3;->c(Lcom/google/android/gms/internal/ads/yn3;)Lcom/google/android/gms/internal/ads/go3;

    new-instance p1, Lcom/google/android/gms/internal/ads/mo3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mo3;-><init>(Lcom/google/android/gms/internal/ads/go3;Lcom/google/android/gms/internal/ads/lo3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/bo3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/go3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mo3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/go3;-><init>(Lcom/google/android/gms/internal/ads/mo3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go3;->d(Lcom/google/android/gms/internal/ads/bo3;)Lcom/google/android/gms/internal/ads/go3;

    new-instance p1, Lcom/google/android/gms/internal/ads/mo3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mo3;-><init>(Lcom/google/android/gms/internal/ads/go3;Lcom/google/android/gms/internal/ads/lo3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
