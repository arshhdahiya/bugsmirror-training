.class Lcom/google/firebase/dynamiclinks/internal/g$d;
.super Lcom/google/firebase/dynamiclinks/internal/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
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

.field private final completionSource:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Lcom/google/firebase/dynamiclinks/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/b;Lr5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Lr5/m<",
            "Lcom/google/firebase/dynamiclinks/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/g$a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/g$d;->analytics:Lk7/b;

    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/g$d;->completionSource:Lr5/m;

    return-void
.end method


# virtual methods
.method public onGetDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/a;)V
    .locals 4
    .param p2    # Lcom/google/firebase/dynamiclinks/internal/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/dynamiclinks/c;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/c;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/g$d;->completionSource:Lr5/m;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lr5/m;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/internal/a;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/g$d;->analytics:Lk7/b;

    invoke-interface {p2}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/analytics/connector/a;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fdl"

    invoke-interface {p2, v3, v1, v2}, Lcom/google/firebase/analytics/connector/a;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
