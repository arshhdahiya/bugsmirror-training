.class final Lkotlinx/coroutines/flow/g0$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0$a$a;->b(ILqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/flow/g0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g0$a$a;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g0$a$a<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/flow/g0$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$a$a$a;->c:Lkotlinx/coroutines/flow/g0$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/g0$a$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/g0$a$a$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$a$a$a;->c:Lkotlinx/coroutines/flow/g0$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/g0$a$a;->b(ILqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
