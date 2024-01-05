.class Lcom/taboola/lightnetwork/protocols/http/HttpRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->performRequsetOnBackgroundThread(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taboola/lightnetwork/protocols/http/HttpRequest;

.field final synthetic val$networkResponse:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;


# direct methods
.method constructor <init>(Lcom/taboola/lightnetwork/protocols/http/HttpRequest;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$1;->this$0:Lcom/taboola/lightnetwork/protocols/http/HttpRequest;

    iput-object p2, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$1;->val$networkResponse:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$1;->this$0:Lcom/taboola/lightnetwork/protocols/http/HttpRequest;

    iget-object v1, p0, Lcom/taboola/lightnetwork/protocols/http/HttpRequest$1;->val$networkResponse:Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;

    invoke-static {v0, v1}, Lcom/taboola/lightnetwork/protocols/http/HttpRequest;->access$000(Lcom/taboola/lightnetwork/protocols/http/HttpRequest;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method
