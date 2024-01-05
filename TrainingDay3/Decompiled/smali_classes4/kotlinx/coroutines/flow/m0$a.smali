.class final Lkotlinx/coroutines/flow/m0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/m0;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    l = {
        0x199
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/m0;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m0<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/flow/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/m0$a;->c:Lkotlinx/coroutines/flow/m0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/m0$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/m0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/m0$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/m0$a;->c:Lkotlinx/coroutines/flow/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/m0;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
