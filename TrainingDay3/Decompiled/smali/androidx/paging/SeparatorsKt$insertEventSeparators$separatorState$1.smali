.class final Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorsKt;->insertEventSeparators(Lkotlinx/coroutines/flow/f;Landroidx/paging/TerminalSeparatorType;Lxe/q;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/q<",
        "TT;TT;",
        "Lqe/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.SeparatorsKt$insertEventSeparators$separatorState$1"
    f = "Separators.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $generator:Lxe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/q<",
            "TT;TT;",
            "Lqe/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lxe/q;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/q<",
            "-TT;-TT;-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->$generator:Lxe/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lqe/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lqe/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    iget-object v1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->$generator:Lxe/q;

    invoke-direct {v0, v1, p3}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;-><init>(Lxe/q;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-virtual {v0, p1}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->$generator:Lxe/q;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->label:I

    invoke-interface {v3, p1, v1, p0}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
