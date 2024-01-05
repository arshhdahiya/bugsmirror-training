.class final Lkotlinx/coroutines/internal/u;
.super Llh/g2;
.source "SourceFile"

# interfaces
.implements Llh/u0;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llh/g2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/u;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx/coroutines/internal/u;->c:Ljava/lang/String;

    return-void
.end method

.method private final v0()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx/coroutines/internal/u;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Void;

    new-instance v0, Loe/f;

    invoke-direct {v0}, Loe/f;-><init>()V

    throw v0
.end method


# virtual methods
.method public A()Llh/g2;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic dispatch(Lqe/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/u;->t0(Lqe/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public isDispatchNeeded(Lqe/g;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/u;->v0()Ljava/lang/Void;

    new-instance p1, Loe/f;

    invoke-direct {p1}, Loe/f;-><init>()V

    throw p1
.end method

.method public limitedParallelism(I)Llh/i0;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/u;->v0()Ljava/lang/Void;

    new-instance p1, Loe/f;

    invoke-direct {p1}, Loe/f;-><init>()V

    throw p1
.end method

.method public t0(Lqe/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/u;->v0()Ljava/lang/Void;

    new-instance p1, Loe/f;

    invoke-direct {p1}, Loe/f;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/internal/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(JLlh/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/u;->w0(JLlh/n;)Ljava/lang/Void;

    return-void
.end method

.method public w0(JLlh/n;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llh/n<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/internal/u;->v0()Ljava/lang/Void;

    new-instance p1, Loe/f;

    invoke-direct {p1}, Loe/f;-><init>()V

    throw p1
.end method
