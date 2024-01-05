.class final Lcom/google/android/gms/internal/measurement/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b3;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b3;-><init>(Lcom/google/android/gms/internal/measurement/j3;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->R(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/y2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/i3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/i3;-><init>(Lcom/google/android/gms/internal/measurement/j3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->R(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/y2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Lcom/google/android/gms/internal/measurement/j3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->R(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/y2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/d3;-><init>(Lcom/google/android/gms/internal/measurement/j3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->R(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/y2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/h3;-><init>(Lcom/google/android/gms/internal/measurement/j3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/b1;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->R(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/y2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->d2(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Lcom/google/android/gms/internal/measurement/j3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->R(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/y2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/g3;-><init>(Lcom/google/android/gms/internal/measurement/j3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->R(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/y2;)V

    return-void
.end method
