.class Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;


# direct methods
.method constructor <init>(Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable$1;->this$0:Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;

    iget-object v0, p0, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable$1;->this$0:Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;

    invoke-static {v0}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->access$000(Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;)Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable$1;->this$0:Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;

    invoke-static {v1}, Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;->access$100(Lcom/taboola/lightnetwork/dynamic_url/NetworkExecutable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1, p3}, Lcom/taboola/lightnetwork/dynamic_url/DynamicRequest;-><init>(Lcom/taboola/lightnetwork/protocols/http/HttpManager;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
