.class final Lcom/google/android/gms/internal/measurement/c3;
.super Lcom/google/android/gms/internal/measurement/y2;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/j3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j3;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c3;->g:Lcom/google/android/gms/internal/measurement/j3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c3;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/k3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c3;->g:Lcom/google/android/gms/internal/measurement/j3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->B(Lcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c3;->f:Landroid/app/Activity;

    invoke-static {v1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/y2;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityStarted(Lw4/a;J)V

    return-void
.end method
