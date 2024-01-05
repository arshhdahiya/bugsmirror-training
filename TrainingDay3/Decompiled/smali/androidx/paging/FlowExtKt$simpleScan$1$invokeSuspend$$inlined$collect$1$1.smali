.class public final Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1"
    f = "FlowExt.kt"
    l = {
        0x87,
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;Lqe/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->this$0:Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->label:I

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->this$0:Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
