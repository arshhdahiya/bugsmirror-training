.class Lcom/taboola/android/global_components/gueh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/global_components/gueh/a;->j(Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/taboola/android/global_components/gueh/a;


# direct methods
.method constructor <init>(Lcom/taboola/android/global_components/gueh/a;Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/gueh/a$a;->d:Lcom/taboola/android/global_components/gueh/a;

    iput-object p2, p0, Lcom/taboola/android/global_components/gueh/a$a;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/taboola/android/global_components/gueh/a$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/global_components/gueh/a$a;->d:Lcom/taboola/android/global_components/gueh/a;

    invoke-static {v0}, Lcom/taboola/android/global_components/gueh/a;->d(Lcom/taboola/android/global_components/gueh/a;)Lcom/taboola/android/global_components/network/handlers/KibanaHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/global_components/gueh/a$a;->d:Lcom/taboola/android/global_components/gueh/a;

    iget-object v2, p0, Lcom/taboola/android/global_components/gueh/a$a;->a:Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/taboola/android/global_components/gueh/a;->a(Lcom/taboola/android/global_components/gueh/a;Ljava/lang/Throwable;)Luc/a;

    move-result-object v1

    new-instance v2, Lcom/taboola/android/global_components/gueh/a$a$a;

    invoke-direct {v2, p0}, Lcom/taboola/android/global_components/gueh/a$a$a;-><init>(Lcom/taboola/android/global_components/gueh/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/taboola/android/global_components/network/handlers/KibanaHandler;->sendGUEHExceptionToKibana(Luc/a;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method
