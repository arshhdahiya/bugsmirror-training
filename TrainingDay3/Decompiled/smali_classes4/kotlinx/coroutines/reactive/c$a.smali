.class final Lkotlinx/coroutines/reactive/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/c;->N0(Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/reactive/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    iget-object v0, v0, Lkotlinx/coroutines/reactive/c;->e:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    sget-object v0, Lkotlinx/coroutines/reactive/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    new-instance v0, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    iput-object v0, p1, Lkotlinx/coroutines/reactive/c;->producer:Ljava/lang/Object;

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/reactive/c$a;->a:Lkotlinx/coroutines/reactive/c;

    invoke-virtual {p1}, Llh/a;->getCoroutineContext()Lqe/g;

    move-result-object p1

    invoke-static {p1}, Llh/z1;->g(Lqe/g;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
