.class Lfi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/k;->a(Lrx/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic c:Lrx/e$a;

.field final synthetic d:Lfi/k;


# direct methods
.method constructor <init>(Lfi/k;Lrx/h;Lrx/e$a;)V
    .locals 0

    iput-object p1, p0, Lfi/k$a;->d:Lfi/k;

    iput-object p2, p0, Lfi/k$a;->a:Lrx/h;

    iput-object p3, p0, Lfi/k$a;->c:Lrx/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lfi/k$a$a;

    iget-object v2, p0, Lfi/k$a;->a:Lrx/h;

    invoke-direct {v1, p0, v2, v0}, Lfi/k$a$a;-><init>(Lfi/k$a;Lrx/h;Ljava/lang/Thread;)V

    iget-object v0, p0, Lfi/k$a;->d:Lfi/k;

    iget-object v0, v0, Lfi/k;->b:Lrx/b;

    invoke-virtual {v0, v1}, Lrx/b;->t(Lrx/h;)Lrx/i;

    return-void
.end method
