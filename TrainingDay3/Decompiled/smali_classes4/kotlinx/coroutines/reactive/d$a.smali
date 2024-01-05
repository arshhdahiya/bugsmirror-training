.class final Lkotlinx/coroutines/reactive/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/d;->n(Lqe/g;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.reactive.PublisherAsFlow"
    f = "ReactiveFlow.kt"
    l = {
        0x62,
        0x64
    }
    m = "collectImpl"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/reactive/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/d;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/d<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/reactive/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/d$a;->g:Lkotlinx/coroutines/reactive/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/d$a;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/d$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/d$a;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/d$a;->g:Lkotlinx/coroutines/reactive/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkotlinx/coroutines/reactive/d;->m(Lkotlinx/coroutines/reactive/d;Lqe/g;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
