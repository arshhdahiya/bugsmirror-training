.class Lcom/google/firebase/installations/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/p;


# instance fields
.field private final resultTaskCompletionSource:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation
.end field

.field private final utils:Lcom/google/firebase/installations/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/q;Lr5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/q;",
            "Lr5/m<",
            "Lcom/google/firebase/installations/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/l;->utils:Lcom/google/firebase/installations/q;

    iput-object p2, p0, Lcom/google/firebase/installations/l;->resultTaskCompletionSource:Lr5/m;

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/l;->resultTaskCompletionSource:Lr5/m;

    invoke-virtual {v0, p1}, Lr5/m;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStateReached(Lcom/google/firebase/installations/local/d;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/l;->utils:Lcom/google/firebase/installations/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/q;->isAuthTokenExpired(Lcom/google/firebase/installations/local/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/l;->resultTaskCompletionSource:Lr5/m;

    invoke-static {}, Lcom/google/firebase/installations/n;->builder()Lcom/google/firebase/installations/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/n$a;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getExpiresInSecs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/n$a;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->getTokenCreationEpochInSecs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/n$a;->setTokenCreationTimestamp(J)Lcom/google/firebase/installations/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/n$a;->build()Lcom/google/firebase/installations/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
