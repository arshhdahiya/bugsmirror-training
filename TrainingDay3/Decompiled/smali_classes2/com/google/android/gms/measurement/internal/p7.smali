.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lm5/f;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;Lm5/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/u7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Lm5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/u7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/u7;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/u7;->a(Lcom/google/android/gms/measurement/internal/u7;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v7;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->v()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Lm5/f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v7;->x(Lm5/f;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
