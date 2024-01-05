.class final Lcom/google/android/gms/common/api/internal/a1;
.super Lcom/google/android/gms/common/api/internal/s;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/s$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s$a;[Ln4/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/s$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/s;-><init>([Ln4/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final doExecute(Lcom/google/android/gms/common/api/a$b;Lr5/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/s$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s$a;->f(Lcom/google/android/gms/common/api/internal/s$a;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
