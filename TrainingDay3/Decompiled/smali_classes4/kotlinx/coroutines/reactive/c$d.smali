.class final Lkotlinx/coroutines/reactive/c$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/c;->P0(Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.reactive.FlowSubscription"
    f = "ReactiveFlow.kt"
    l = {
        0xd1
    }
    m = "flowProcessing"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/reactive/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/c;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/c<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/reactive/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c$d;->d:Lkotlinx/coroutines/reactive/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c$d;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/c$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/c$d;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/c$d;->d:Lkotlinx/coroutines/reactive/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/reactive/c;->M0(Lkotlinx/coroutines/reactive/c;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
