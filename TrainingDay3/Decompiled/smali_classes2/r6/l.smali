.class final Lr6/l;
.super Lr6/k;
.source "SourceFile"


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr6/m;Lr5/m;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ls6/i;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Ls6/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lr6/k;-><init>(Lr6/m;Ls6/i;Lr5/m;)V

    iput-object p3, p0, Lr6/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lr6/k;->C(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lr6/k;->c:Lr5/m;

    new-instance v2, Lr6/e;

    invoke-direct {v2, v0, p1}, Lr6/e;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lr5/m;->e(Ljava/lang/Object;)Z

    return-void
.end method
