.class final Lke/c$a;
.super Lfe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lke/c;


# direct methods
.method constructor <init>(Lke/c;)V
    .locals 0

    iput-object p1, p0, Lke/c$a;->a:Lke/c;

    invoke-direct {p0}, Lfe/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lke/c$a;->a:Lke/c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lke/c;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    iget-boolean v0, v0, Lke/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lke/c;->i:Z

    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    invoke-virtual {v0}, Lke/c;->B()V

    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    iget-boolean v1, v0, Lke/c;->m:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lke/c;->k:Lfe/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    iget-object v0, v0, Lke/c;->c:Lce/c;

    invoke-virtual {v0}, Lce/c;->clear()V

    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    iget-object v0, v0, Lke/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    iget-object v0, v0, Lke/c;->c:Lce/c;

    invoke-virtual {v0}, Lce/c;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    iget-object v0, v0, Lke/c;->c:Lce/c;

    invoke-virtual {v0}, Lce/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    iget-object v0, v0, Lke/c;->c:Lce/c;

    invoke-virtual {v0}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lfe/c;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke/c$a;->a:Lke/c;

    iget-object v0, v0, Lke/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lge/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lke/c$a;->a:Lke/c;

    invoke-virtual {p1}, Lke/c;->C()V

    :cond_0
    return-void
.end method
