.class final Lcom/google/firebase/dynamiclinks/internal/g$c;
.super Lcom/google/android/gms/common/api/internal/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "Lcom/google/firebase/dynamiclinks/internal/e;",
        "Lcom/google/firebase/dynamiclinks/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3392

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/s;-><init>([Ln4/d;ZI)V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/g$c;->builderParameters:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;Lr5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/g$c;->doExecute(Lcom/google/firebase/dynamiclinks/internal/e;Lr5/m;)V

    return-void
.end method

.method protected doExecute(Lcom/google/firebase/dynamiclinks/internal/e;Lr5/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/dynamiclinks/internal/e;",
            "Lr5/m<",
            "Lcom/google/firebase/dynamiclinks/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/g$b;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/internal/g$b;-><init>(Lr5/m;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/g$c;->builderParameters:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/e;->createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/h$a;Landroid/os/Bundle;)V

    return-void
.end method
