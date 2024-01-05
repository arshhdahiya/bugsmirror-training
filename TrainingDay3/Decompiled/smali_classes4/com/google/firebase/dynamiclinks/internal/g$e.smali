.class final Lcom/google/firebase/dynamiclinks/internal/g$e;
.super Lcom/google/android/gms/common/api/internal/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "Lcom/google/firebase/dynamiclinks/internal/e;",
        "Lcom/google/firebase/dynamiclinks/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final analytics:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk7/b;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3391

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/s;-><init>([Ln4/d;ZI)V

    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/g$e;->dynamicLink:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/g$e;->analytics:Lk7/b;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/g$e;->doExecute(Lcom/google/firebase/dynamiclinks/internal/e;Lr5/m;)V

    return-void
.end method

.method protected doExecute(Lcom/google/firebase/dynamiclinks/internal/e;Lr5/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/dynamiclinks/internal/e;",
            "Lr5/m<",
            "Lcom/google/firebase/dynamiclinks/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/g$d;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/g$e;->analytics:Lk7/b;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/g$d;-><init>(Lk7/b;Lr5/m;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/g$e;->dynamicLink:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/e;->getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/h$a;Ljava/lang/String;)V

    return-void
.end method
