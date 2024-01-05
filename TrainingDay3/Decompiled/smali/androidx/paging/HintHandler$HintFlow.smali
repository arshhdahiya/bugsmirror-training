.class final Landroidx/paging/HintHandler$HintFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HintFlow"
.end annotation


# instance fields
.field private final _flow:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/HintHandler;

.field private value:Landroidx/paging/ViewportHint;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/HintHandler$HintFlow;->this$0:Landroidx/paging/HintHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnh/e;->c:Lnh/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/a0;->b(IILnh/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/HintHandler$HintFlow;->_flow:Lkotlinx/coroutines/flow/t;

    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/HintHandler$HintFlow;->_flow:Lkotlinx/coroutines/flow/t;

    return-object v0
.end method

.method public final getValue()Landroidx/paging/ViewportHint;
    .locals 1

    iget-object v0, p0, Landroidx/paging/HintHandler$HintFlow;->value:Landroidx/paging/ViewportHint;

    return-object v0
.end method

.method public final setValue(Landroidx/paging/ViewportHint;)V
    .locals 1

    iput-object p1, p0, Landroidx/paging/HintHandler$HintFlow;->value:Landroidx/paging/ViewportHint;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/paging/HintHandler$HintFlow;->_flow:Lkotlinx/coroutines/flow/t;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
