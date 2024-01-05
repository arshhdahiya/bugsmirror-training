.class Lfi/k$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/k$a$a;->setProducer(Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d;

.field final synthetic c:Lfi/k$a$a;


# direct methods
.method constructor <init>(Lfi/k$a$a;Lrx/d;)V
    .locals 0

    iput-object p1, p0, Lfi/k$a$a$a;->c:Lfi/k$a$a;

    iput-object p2, p0, Lfi/k$a$a$a;->a:Lrx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    iget-object v0, p0, Lfi/k$a$a$a;->c:Lfi/k$a$a;

    iget-object v0, v0, Lfi/k$a$a;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/k$a$a$a;->a:Lrx/d;

    invoke-interface {v0, p1, p2}, Lrx/d;->request(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/k$a$a$a;->c:Lfi/k$a$a;

    iget-object v0, v0, Lfi/k$a$a;->c:Lfi/k$a;

    iget-object v0, v0, Lfi/k$a;->c:Lrx/e$a;

    new-instance v1, Lfi/k$a$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lfi/k$a$a$a$a;-><init>(Lfi/k$a$a$a;J)V

    invoke-virtual {v0, v1}, Lrx/e$a;->b(Lei/a;)Lrx/i;

    :goto_0
    return-void
.end method
