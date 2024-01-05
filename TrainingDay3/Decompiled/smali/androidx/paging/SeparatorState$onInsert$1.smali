.class final Landroidx/paging/SeparatorState$onInsert$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.SeparatorState"
    f = "Separators.kt"
    l = {
        0x131,
        0x170,
        0x17c,
        0x182,
        0x18e,
        0x197,
        0x1ad,
        0x1b6,
        0x1c3,
        0x1ce
    }
    m = "onInsert"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/SeparatorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SeparatorState<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/SeparatorState;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SeparatorState<",
            "TR;TT;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/SeparatorState$onInsert$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->this$0:Landroidx/paging/SeparatorState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    iget-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->this$0:Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
