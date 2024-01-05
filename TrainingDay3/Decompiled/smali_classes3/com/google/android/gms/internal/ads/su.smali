.class final Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zo0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/tu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tu;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->c:Lcom/google/android/gms/internal/ads/tu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su;->a:Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ln4/b;)V
    .locals 3
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/su;->c:Lcom/google/android/gms/internal/ads/tu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tu;->b(Lcom/google/android/gms/internal/ads/tu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
