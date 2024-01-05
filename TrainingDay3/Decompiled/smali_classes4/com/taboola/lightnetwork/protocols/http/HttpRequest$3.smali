.class Lcom/taboola/lightnetwork/protocols/http/HttpRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->returnError(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taboola/lightnetwork/protocols/http/HttpRequest;

.field final synthetic val$error:Lcom/taboola/lightnetwork/protocols/http/HttpError;

.field final synthetic val$networkResponse:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;


# direct methods
.method constructor <init>(Lcom/taboola/lightnetwork/protocols/http/HttpRequest;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$3;->this$0:Lcom/taboola/lightnetwork/protocols/http/HttpRequest;

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$3;->val$networkResponse:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

    iput-object p3, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$3;->val$error:Lcom/taboola/lightnetwork/protocols/http/HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$3;->val$networkResponse:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$3;->val$error:Lcom/taboola/lightnetwork/protocols/http/HttpError;

    invoke-interface {v0, v1}, Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;->onError(Lcom/taboola/lightnetwork/protocols/http/HttpError;)V

    return-void
.end method
