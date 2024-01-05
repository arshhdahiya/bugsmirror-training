.class public final Lkotlinx/coroutines/flow/s$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s$a$a;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/s$a$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s$a$a;Lqe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$a$a$a;->d:Lkotlinx/coroutines/flow/s$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/s$a$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/s$a$a$a;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/s$a$a$a;->d:Lkotlinx/coroutines/flow/s$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/s$a$a;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
