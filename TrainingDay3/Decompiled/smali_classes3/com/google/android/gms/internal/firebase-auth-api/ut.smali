.class final Lcom/google/android/gms/internal/firebase-auth-api/ut;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/h;

    const-string v0, "PhoneAuthActivityStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ut;->c:Ljava/util/List;

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ut;

    const-string v1, "PhoneAuthActivityStopCallback"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ut;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ut;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ut;-><init>(Lcom/google/android/gms/common/api/internal/h;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ut;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ut;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
