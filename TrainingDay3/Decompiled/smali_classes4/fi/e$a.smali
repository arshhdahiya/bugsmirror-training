.class Lfi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/e;->a(Lrx/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic c:Lfi/e;


# direct methods
.method constructor <init>(Lfi/e;Lrx/h;)V
    .locals 0

    iput-object p1, p0, Lfi/e$a;->c:Lfi/e;

    iput-object p2, p0, Lfi/e$a;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/e$a;->a:Lrx/h;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfi/e$a;->a:Lrx/h;

    invoke-interface {v0}, Lrx/c;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfi/e$a;->a:Lrx/h;

    invoke-static {v0, v1}, Ldi/b;->e(Ljava/lang/Throwable;Lrx/c;)V

    return-void
.end method
