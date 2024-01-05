.class final Lcom/google/android/gms/internal/measurement/j2;
.super Lcom/google/android/gms/internal/measurement/y2;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic j:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j2;->j:Lcom/google/android/gms/internal/measurement/k3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j2;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j2;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/j2;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/j2;->i:Lcom/google/android/gms/internal/measurement/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/k3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->j:Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->B(Lcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j2;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/j2;->h:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j2;->i:Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->i:Lcom/google/android/gms/internal/measurement/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->E1(Landroid/os/Bundle;)V

    return-void
.end method
