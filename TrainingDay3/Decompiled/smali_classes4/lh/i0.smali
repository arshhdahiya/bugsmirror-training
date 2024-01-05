.class public abstract Llh/i0;
.super Lqe/a;
.source "SourceFile"

# interfaces
.implements Lqe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/i0$a;
    }
.end annotation


# static fields
.field public static final Key:Llh/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llh/i0;->Key:Llh/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqe/e;->q0:Lqe/e$b;

    invoke-direct {p0, v0}, Lqe/a;-><init>(Lqe/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lqe/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lqe/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llh/i0;->dispatch(Lqe/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lqe/g$c;)Lqe/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqe/g$b;",
            ">(",
            "Lqe/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqe/e$a;->a(Lqe/e;Lqe/g$c;)Lqe/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(Lqe/d;)Lqe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/d<",
            "-TT;>;)",
            "Lqe/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Llh/i0;Lqe/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lqe/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Llh/i0;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k;-><init>(Llh/i0;I)V

    return-object v0
.end method

.method public minusKey(Lqe/g$c;)Lqe/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g$c<",
            "*>;)",
            "Lqe/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqe/e$a;->b(Lqe/e;Lqe/g$c;)Lqe/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Llh/i0;)Llh/i0;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Llh/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llh/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
