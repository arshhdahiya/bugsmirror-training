.class public final Lkotlinx/coroutines/flow/b0;
.super Loh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh/d<",
        "Lkotlinx/coroutines/flow/z<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loh/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/b0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/z;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->c(Lkotlinx/coroutines/flow/z;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lqe/d;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/z;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->d(Lkotlinx/coroutines/flow/z;)[Lqe/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/z;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/b0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/z;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/b0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/z;)[Lqe/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "*>;)[",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/b0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/b0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/b0;->b:Lqe/d;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/z;->V(J)[Lqe/d;

    move-result-object p1

    return-object p1
.end method
