.class public final Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/g;

.field final synthetic $transform$inlined$1:Lxe/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lxe/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2;->$transform$inlined$1:Lxe/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;

    iget v1, v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;-><init>(Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/g;

    check-cast p1, Landroidx/paging/PageEvent;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2;->$transform$inlined$1:Lxe/p;

    iput-object p2, v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;->label:I

    invoke-virtual {p1, v2, v0}, Landroidx/paging/PageEvent;->map(Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
