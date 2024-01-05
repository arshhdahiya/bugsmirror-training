.class final Lqh/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/e;->f(Lqe/g;Lkotlinx/coroutines/flow/f;Lio/reactivex/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Llh/m0;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/f;

.field final synthetic e:Lio/reactivex/p;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/f;Lio/reactivex/p;Lqe/d;)V
    .locals 0

    iput-object p1, p0, Lqh/e$a;->d:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lqh/e$a;->e:Lio/reactivex/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqh/e$a;

    iget-object v1, p0, Lqh/e$a;->d:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lqh/e$a;->e:Lio/reactivex/p;

    invoke-direct {v0, v1, v2, p2}, Lqh/e$a;-><init>(Lkotlinx/coroutines/flow/f;Lio/reactivex/p;Lqe/d;)V

    iput-object p1, v0, Lqh/e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lqh/e$a;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqh/e$a;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lqh/e$a;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lqh/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqh/e$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqh/e$a;->c:Ljava/lang/Object;

    check-cast v0, Llh/m0;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh/e$a;->c:Ljava/lang/Object;

    check-cast p1, Llh/m0;

    :try_start_1
    iget-object v1, p0, Lqh/e$a;->d:Lkotlinx/coroutines/flow/f;

    new-instance v3, Lqh/e$a$a;

    iget-object v4, p0, Lqh/e$a;->e:Lio/reactivex/p;

    invoke-direct {v3, v4}, Lqh/e$a$a;-><init>(Lio/reactivex/p;)V

    iput-object p1, p0, Lqh/e$a;->c:Ljava/lang/Object;

    iput v2, p0, Lqh/e$a;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lqh/e$a;->e:Lio/reactivex/p;

    invoke-interface {p1}, Lio/reactivex/e;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    iget-object v1, p0, Lqh/e$a;->e:Lio/reactivex/p;

    invoke-interface {v1, p1}, Lio/reactivex/p;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Llh/m0;->getCoroutineContext()Lqe/g;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/c;->a(Ljava/lang/Throwable;Lqe/g;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lqh/e$a;->e:Lio/reactivex/p;

    invoke-interface {p1}, Lio/reactivex/e;->onComplete()V

    :cond_4
    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
