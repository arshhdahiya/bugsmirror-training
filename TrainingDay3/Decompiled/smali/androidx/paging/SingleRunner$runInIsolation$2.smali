.class final Landroidx/paging/SingleRunner$runInIsolation$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->runInIsolation(ILxe/l;Lqe/d;)Ljava/lang/Object;
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
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x35,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/SingleRunner;


# direct methods
.method constructor <init>(Landroidx/paging/SingleRunner;ILxe/l;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SingleRunner;",
            "I",
            "Lxe/l<",
            "-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/SingleRunner$runInIsolation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    iput p2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$priority:I

    iput-object p3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lxe/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 4
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

    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$2;

    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    iget v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$priority:I

    iget-object v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lxe/l;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILxe/l;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/SingleRunner$runInIsolation$2;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    check-cast v1, Llh/v1;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    check-cast v1, Llh/v1;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    check-cast p1, Llh/m0;

    invoke-interface {p1}, Llh/m0;->getCoroutineContext()Lqe/g;

    move-result-object p1

    sget-object v1, Llh/v1;->n0:Llh/v1$b;

    invoke-interface {p1, v1}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Llh/v1;

    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    invoke-static {v1}, Landroidx/paging/SingleRunner;->access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    move-result-object v1

    iget v6, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$priority:I

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    invoke-virtual {v1, v6, p1, p0}, Landroidx/paging/SingleRunner$Holder;->tryEnqueue(ILlh/v1;Lqe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lxe/l;

    iput-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    invoke-interface {p1, p0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    invoke-static {p1}, Landroidx/paging/SingleRunner;->access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/SingleRunner$Holder;->onFinish(Llh/v1;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    invoke-static {v3}, Landroidx/paging/SingleRunner;->access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    move-result-object v3

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    invoke-virtual {v3, v1, p0}, Landroidx/paging/SingleRunner$Holder;->onFinish(Llh/v1;Lqe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
