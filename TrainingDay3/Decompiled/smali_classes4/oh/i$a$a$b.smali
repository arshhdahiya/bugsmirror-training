.class final Loh/i$a$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/i$a$a;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Loh/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/i$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Loh/i$a$a;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/i$a$a<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loh/i$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh/i$a$a$b;->f:Loh/i$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loh/i$a$a$b;->e:Ljava/lang/Object;

    iget p1, p0, Loh/i$a$a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loh/i$a$a$b;->g:I

    iget-object p1, p0, Loh/i$a$a$b;->f:Loh/i$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loh/i$a$a;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
