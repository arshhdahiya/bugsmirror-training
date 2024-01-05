.class final Lcom/google/android/gms/internal/measurement/u2;
.super Lcom/google/android/gms/internal/measurement/y2;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/measurement/a3;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u2;->g:Lcom/google/android/gms/internal/measurement/k3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u2;->f:Lcom/google/android/gms/internal/measurement/a3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/k3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->g:Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->B(Lcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->f:Lcom/google/android/gms/internal/measurement/a3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V

    return-void
.end method
