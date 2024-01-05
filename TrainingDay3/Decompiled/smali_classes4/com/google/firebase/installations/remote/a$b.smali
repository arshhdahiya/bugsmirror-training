.class final Lcom/google/firebase/installations/remote/a$b;
.super Lcom/google/firebase/installations/remote/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private authToken:Lcom/google/firebase/installations/remote/f;

.field private fid:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private responseCode:Lcom/google/firebase/installations/remote/d$b;

.field private uri:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/remote/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/installations/remote/d$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->getFid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->fid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->getAuthToken()Lcom/google/firebase/installations/remote/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->authToken:Lcom/google/firebase/installations/remote/f;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/d;->getResponseCode()Lcom/google/firebase/installations/remote/d$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->responseCode:Lcom/google/firebase/installations/remote/d$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/d;Lcom/google/firebase/installations/remote/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/a$b;-><init>(Lcom/google/firebase/installations/remote/d;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/remote/d;
    .locals 8

    new-instance v7, Lcom/google/firebase/installations/remote/a;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/a$b;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/a$b;->fid:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/a$b;->refreshToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/a$b;->authToken:Lcom/google/firebase/installations/remote/f;

    iget-object v5, p0, Lcom/google/firebase/installations/remote/a$b;->responseCode:Lcom/google/firebase/installations/remote/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/f;Lcom/google/firebase/installations/remote/d$b;Lcom/google/firebase/installations/remote/a$a;)V

    return-object v7
.end method

.method public setAuthToken(Lcom/google/firebase/installations/remote/f;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->authToken:Lcom/google/firebase/installations/remote/f;

    return-object p0
.end method

.method public setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->fid:Ljava/lang/String;

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseCode(Lcom/google/firebase/installations/remote/d$b;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->responseCode:Lcom/google/firebase/installations/remote/d$b;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->uri:Ljava/lang/String;

    return-object p0
.end method
