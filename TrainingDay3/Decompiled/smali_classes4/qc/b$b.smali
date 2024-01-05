.class Lqc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b;->d(Lqc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc/d;

.field final synthetic b:Lqc/b;


# direct methods
.method constructor <init>(Lqc/b;Lqc/d;)V
    .locals 0

    iput-object p1, p0, Lqc/b$b;->b:Lqc/b;

    iput-object p2, p0, Lqc/b$b;->a:Lqc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    .locals 2

    iget-object v0, p0, Lqc/b$b;->a:Lqc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lqc/a;

    iget-object p1, p1, Lcom/taboola/lightnetwork/protocols/http/HttpError;->mMessage:Ljava/lang/String;

    invoke-direct {v1, p1}, Lqc/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqc/d;->b(Lqc/a;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lqc/b$b;->b:Lqc/b;

    iget-object v1, p1, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lqc/b;->a(Lqc/b;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/b$b;->a:Lqc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqc/d;->a(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqc/b$b;->b:Lqc/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lqc/b;->a(Lqc/b;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/b$b;->a:Lqc/d;

    if-eqz v0, :cond_1

    new-instance v1, Lqc/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqc/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqc/d;->b(Lqc/a;)V

    :cond_1
    return-void
.end method
