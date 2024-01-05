.class public final Lkotlinx/coroutines/flow/o$f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/o$f;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkotlinx/coroutines/flow/o$f;

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o$f;Lqe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$f$a;->e:Lkotlinx/coroutines/flow/o$f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$f$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/o$f$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/o$f$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/o$f$a;->e:Lkotlinx/coroutines/flow/o$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/o$f;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
