.class public final Landroidx/paging/FlowExtKt$simpleMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->simpleMapLatest(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-TR;>;TT;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.FlowExtKt$simpleMapLatest$1"
    f = "FlowExt.kt"
    l = {
        0x67,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "TT;",
            "Lqe/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxe/p;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/FlowExtKt$simpleMapLatest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->$transform:Lxe/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p3, Lqe/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->$transform:Lxe/p;

    invoke-direct {v0, v1, p3}, Landroidx/paging/FlowExtKt$simpleMapLatest$1;-><init>(Lxe/p;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-virtual {v0, p1}, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->$transform:Lxe/p;

    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->label:I

    invoke-interface {v4, p1, p0}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v0, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;->$transform:Lxe/p;

    invoke-interface {v1, v0, p0}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(I)V

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(I)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
