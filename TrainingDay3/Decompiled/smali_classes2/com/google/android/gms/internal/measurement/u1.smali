.class final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/y2;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->i:Lcom/google/android/gms/internal/measurement/k3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u1;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/u1;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/k3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->i:Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->B(Lcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->f:Landroid/app/Activity;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u1;->h:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/y2;->a:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->setCurrentScreen(Lw4/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
