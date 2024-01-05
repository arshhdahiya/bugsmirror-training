.class public final Landroidx/paging/ConflatedEventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Loe/r<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loe/r;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/ConflatedEventBus;->state:Lkotlinx/coroutines/flow/u;

    new-instance v0, Landroidx/paging/ConflatedEventBus$special$$inlined$mapNotNull$1;

    invoke-direct {v0, p1}, Landroidx/paging/ConflatedEventBus$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/f;)V

    iput-object v0, p0, Landroidx/paging/ConflatedEventBus;->flow:Lkotlinx/coroutines/flow/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ConflatedEventBus;->flow:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final send(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/ConflatedEventBus;->state:Lkotlinx/coroutines/flow/u;

    new-instance v1, Loe/r;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/r;

    invoke-virtual {v2}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method
