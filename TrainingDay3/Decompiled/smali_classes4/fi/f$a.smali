.class Lfi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/f;->a(Lrx/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic c:Lrx/h;

.field final synthetic d:Lrx/e$a;

.field final synthetic e:Lfi/f;


# direct methods
.method constructor <init>(Lfi/f;Lrx/h;Lrx/e$a;)V
    .locals 0

    iput-object p1, p0, Lfi/f$a;->e:Lfi/f;

    iput-object p2, p0, Lfi/f$a;->c:Lrx/h;

    iput-object p3, p0, Lfi/f$a;->d:Lrx/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfi/f$a;->c:Lrx/h;

    iget-wide v1, p0, Lfi/f$a;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lfi/f$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfi/f$a;->d:Lrx/e$a;

    invoke-interface {v1}, Lrx/i;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lfi/f$a;->c:Lrx/h;

    invoke-static {v0, v1}, Ldi/b;->e(Ljava/lang/Throwable;Lrx/c;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lfi/f$a;->c:Lrx/h;

    invoke-static {v0, v2}, Ldi/b;->e(Ljava/lang/Throwable;Lrx/c;)V

    throw v1
.end method
