.class Lcom/taboola/android/global_components/gueh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/global_components/gueh/a;->k(Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc/b;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/taboola/android/global_components/gueh/a;


# direct methods
.method constructor <init>(Lcom/taboola/android/global_components/gueh/a;Lvc/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/gueh/a$b;->d:Lcom/taboola/android/global_components/gueh/a;

    iput-object p2, p0, Lcom/taboola/android/global_components/gueh/a$b;->a:Lvc/b;

    iput-object p3, p0, Lcom/taboola/android/global_components/gueh/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/global_components/gueh/a$b;->d:Lcom/taboola/android/global_components/gueh/a;

    invoke-static {v0}, Lcom/taboola/android/global_components/gueh/a;->e(Lcom/taboola/android/global_components/gueh/a;)Lcom/taboola/android/global_components/network/handlers/KustoHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/global_components/gueh/a$b;->a:Lvc/b;

    new-instance v2, Lcom/taboola/android/global_components/gueh/a$b$a;

    invoke-direct {v2, p0}, Lcom/taboola/android/global_components/gueh/a$b$a;-><init>(Lcom/taboola/android/global_components/gueh/a$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/taboola/android/global_components/network/handlers/KustoHandler;->sendEventToKusto(Lvc/d;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method
