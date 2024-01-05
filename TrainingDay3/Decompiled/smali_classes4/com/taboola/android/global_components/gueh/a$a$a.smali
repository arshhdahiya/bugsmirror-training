.class Lcom/taboola/android/global_components/gueh/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/global_components/gueh/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/global_components/gueh/a$a;


# direct methods
.method constructor <init>(Lcom/taboola/android/global_components/gueh/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/gueh/a$a$a;->a:Lcom/taboola/android/global_components/gueh/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    .locals 3

    invoke-static {}, Lcom/taboola/android/global_components/gueh/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendExceptionToKibana | Exception not reported, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/global_components/gueh/a$a$a;->a:Lcom/taboola/android/global_components/gueh/a$a;

    iget-object p1, p1, Lcom/taboola/android/global_components/gueh/a$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResponse(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 3

    invoke-static {}, Lcom/taboola/android/global_components/gueh/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendExceptionToKibana | Exception reported, response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/global_components/gueh/a$a$a;->a:Lcom/taboola/android/global_components/gueh/a$a;

    iget-object p1, p1, Lcom/taboola/android/global_components/gueh/a$a;->d:Lcom/taboola/android/global_components/gueh/a;

    invoke-static {p1}, Lcom/taboola/android/global_components/gueh/a;->c(Lcom/taboola/android/global_components/gueh/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/global_components/gueh/a$a$a;->a:Lcom/taboola/android/global_components/gueh/a$a;

    iget-object v0, v0, Lcom/taboola/android/global_components/gueh/a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/global_components/gueh/a$a$a;->a:Lcom/taboola/android/global_components/gueh/a$a;

    iget-object v1, v1, Lcom/taboola/android/global_components/gueh/a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/taboola/android/utils/c;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/global_components/gueh/a$a$a;->a:Lcom/taboola/android/global_components/gueh/a$a;

    iget-object p1, p1, Lcom/taboola/android/global_components/gueh/a$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
