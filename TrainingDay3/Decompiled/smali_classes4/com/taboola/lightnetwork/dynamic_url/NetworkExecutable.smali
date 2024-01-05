.class public Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkExecutable"


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;-><init>(Lcom/taboola/lightnetwork/protocols/http/HttpManager;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/taboola/lightnetwork/protocols/http/HttpManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    iput-object p2, p0, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;)Lcom/taboola/lightnetwork/protocols/http/HttpManager;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->mBaseUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable$1;

    invoke-direct {p1, p0}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable$1;-><init>(Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;)V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
