.class public final Landroidx/paging/ConflatedEventBus$special$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/ConflatedEventBus$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/paging/ConflatedEventBus$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/f;

    new-instance v1, Landroidx/paging/ConflatedEventBus$special$$inlined$mapNotNull$1$2;

    invoke-direct {v1, p1}, Landroidx/paging/ConflatedEventBus$special$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/g;)V

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
