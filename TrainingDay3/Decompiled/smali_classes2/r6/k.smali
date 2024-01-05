.class Lr6/k;
.super Ls6/g;
.source "SourceFile"


# instance fields
.field final a:Ls6/i;

.field final c:Lr5/m;

.field final synthetic d:Lr6/m;


# direct methods
.method constructor <init>(Lr6/m;Ls6/i;Lr5/m;)V
    .locals 0

    iput-object p1, p0, Lr6/k;->d:Lr6/m;

    invoke-direct {p0}, Ls6/g;-><init>()V

    iput-object p2, p0, Lr6/k;->a:Ls6/i;

    iput-object p3, p0, Lr6/k;->c:Lr5/m;

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lr6/k;->d:Lr6/m;

    iget-object p1, p1, Lr6/m;->a:Ls6/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr6/k;->c:Lr5/m;

    invoke-virtual {p1, v0}, Ls6/t;->r(Lr5/m;)V

    :cond_0
    iget-object p1, p0, Lr6/k;->a:Ls6/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Ls6/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
