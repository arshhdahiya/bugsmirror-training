.class final Ll4/l;
.super Ll4/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Ll4/m;


# direct methods
.method constructor <init>(Ll4/m;)V
    .locals 0

    iput-object p1, p0, Ll4/l;->a:Ll4/m;

    invoke-direct {p0}, Ll4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final P1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ll4/l;->a:Ll4/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
