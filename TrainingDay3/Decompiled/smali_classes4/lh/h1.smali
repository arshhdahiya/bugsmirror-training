.class public abstract Llh/h1;
.super Llh/f1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract M0()Ljava/lang/Thread;
.end method

.method protected O0(JLlh/g1$b;)V
    .locals 1

    sget-object v0, Llh/r0;->g:Llh/r0;

    invoke-virtual {v0, p1, p2, p3}, Llh/g1;->f1(JLlh/g1$b;)V

    return-void
.end method

.method protected final P0()V
    .locals 2

    invoke-virtual {p0}, Llh/h1;->M0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Llh/c;->a()Llh/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
