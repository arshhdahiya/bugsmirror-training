.class Lcom/taboola/lightnetwork/protocols/http/HttpRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->returnResponse(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taboola/lightnetwork/protocols/http/HttpRequest;

.field final synthetic val$networkResponse:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

.field final synthetic val$response:Lcom/taboola/lightnetwork/protocols/http/HttpResponse;


# direct methods
.method constructor <init>(Lcom/taboola/lightnetwork/protocols/http/HttpRequest;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$2;->this$0:Lcom/taboola/lightnetwork/protocols/http/HttpRequest;

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$2;->val$networkResponse:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

    iput-object p3, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$2;->val$response:Lcom/taboola/lightnetwork/protocols/http/HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$2;->val$networkResponse:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$2;->val$response:Lcom/taboola/lightnetwork/protocols/http/HttpResponse;

    invoke-interface {v0, v1}, Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;->onResponse(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V

    return-void
.end method
