.class Lcom/google/firebase/installations/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/p;


# instance fields
.field final taskCompletionSource:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/m;->taskCompletionSource:Lr5/m;

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStateReached(Lcom/google/firebase/installations/local/d;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->isUnregistered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->isErrored()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/m;->taskCompletionSource:Lr5/m;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/m;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
