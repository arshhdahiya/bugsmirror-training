.class final Lkotlinx/coroutines/reactive/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/f;->d(Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.reactive.ReactiveSubscriber"
    f = "ReactiveFlow.kt"
    l = {
        0x81
    }
    m = "takeNextOrNull"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/reactive/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/f;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/f<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/reactive/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/f$a;->c:Lkotlinx/coroutines/reactive/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/f$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/f$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/f$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/f$a;->c:Lkotlinx/coroutines/reactive/f;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/reactive/f;->d(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
