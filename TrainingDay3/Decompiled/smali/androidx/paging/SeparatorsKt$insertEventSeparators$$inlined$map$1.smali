.class public final Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorsKt;->insertEventSeparators(Lkotlinx/coroutines/flow/f;Landroidx/paging/TerminalSeparatorType;Lxe/q;)Lkotlinx/coroutines/flow/f;
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
.field final synthetic $separatorState$inlined:Landroidx/paging/SeparatorState;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/SeparatorState;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->$separatorState$inlined:Landroidx/paging/SeparatorState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

    new-instance v1, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;

    iget-object v2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->$separatorState$inlined:Landroidx/paging/SeparatorState;

    invoke-direct {v1, p1, v2}, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/paging/SeparatorState;)V

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
