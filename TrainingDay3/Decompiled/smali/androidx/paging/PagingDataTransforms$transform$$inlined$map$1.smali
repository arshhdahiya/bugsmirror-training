.class public final Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->transform(Landroidx/paging/PagingData;Lxe/p;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Landroidx/paging/PageEvent<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

.field final synthetic $transform$inlined:Lxe/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lxe/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$transform$inlined:Lxe/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$transform$inlined:Lxe/p;

    invoke-direct {v1, p1, v2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/g;Lxe/p;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(I)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;-><init>(Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;Lqe/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(I)V

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$transform$inlined:Lxe/p;

    invoke-direct {v1, p1, v2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/g;Lxe/p;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(I)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(I)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
