.class Lfi/j$b;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/j;->a(Lrx/h;)Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field c:J

.field final synthetic d:Lrx/h;

.field final synthetic e:Lgi/a;

.field final synthetic f:Lmi/d;

.field final synthetic g:Lfi/j;


# direct methods
.method constructor <init>(Lfi/j;Lrx/h;Lgi/a;Lmi/d;)V
    .locals 0

    iput-object p1, p0, Lfi/j$b;->g:Lfi/j;

    iput-object p2, p0, Lfi/j$b;->d:Lrx/h;

    iput-object p3, p0, Lfi/j$b;->e:Lgi/a;

    iput-object p4, p0, Lfi/j$b;->f:Lmi/d;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lfi/j$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/j$b;->a:Z

    iget-object v0, p0, Lfi/j$b;->d:Lrx/h;

    invoke-interface {v0}, Lrx/c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lfi/j$b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldi/b;->d(Ljava/lang/Throwable;)V

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->a()Lki/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lki/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/j$b;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lrx/h;->unsubscribe()V

    new-instance v0, Lfi/j$b$a;

    invoke-direct {v0, p0}, Lfi/j$b$a;-><init>(Lfi/j$b;)V

    iget-object v1, p0, Lfi/j$b;->f:Lmi/d;

    invoke-virtual {v1, v0}, Lmi/d;->a(Lrx/i;)V

    iget-wide v1, p0, Lfi/j$b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lfi/j$b;->e:Lgi/a;

    invoke-virtual {v3, v1, v2}, Lgi/a;->b(J)V

    :cond_1
    iget-object v1, p0, Lfi/j$b;->g:Lfi/j;

    iget-object v1, v1, Lfi/j;->a:Lei/c;

    invoke-interface {v1, p1}, Lei/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/b;

    invoke-virtual {p1, v0}, Lrx/b;->t(Lrx/h;)Lrx/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfi/j$b;->d:Lrx/h;

    invoke-static {p1, v0}, Ldi/b;->e(Ljava/lang/Throwable;Lrx/c;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfi/j$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lfi/j$b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/j$b;->c:J

    iget-object v0, p0, Lfi/j$b;->d:Lrx/h;

    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/d;)V
    .locals 1

    iget-object v0, p0, Lfi/j$b;->e:Lgi/a;

    invoke-virtual {v0, p1}, Lgi/a;->c(Lrx/d;)V

    return-void
.end method
