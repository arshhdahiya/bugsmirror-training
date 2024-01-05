.class final Lcom/google/android/gms/internal/measurement/x2;
.super Lcom/google/android/gms/internal/measurement/y2;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Z

.field final synthetic j:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x2;->j:Lcom/google/android/gms/internal/measurement/k3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x2;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x2;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/x2;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/x2;->i:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/k3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->j:Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->B(Lcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x2;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x2;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->h:Ljava/lang/Object;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/x2;->i:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/y2;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lw4/a;ZJ)V

    return-void
.end method
