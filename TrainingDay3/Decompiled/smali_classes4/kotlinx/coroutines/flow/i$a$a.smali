.class public final Lkotlinx/coroutines/flow/i$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i$a;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    l = {
        0x72
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/flow/i$a;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i$a;Lqe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/i$a$a;->d:Lkotlinx/coroutines/flow/i$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/i$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/i$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/i$a$a;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/i$a$a;->d:Lkotlinx/coroutines/flow/i$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/i$a;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
