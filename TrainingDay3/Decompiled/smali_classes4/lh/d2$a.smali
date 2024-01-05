.class final Llh/d2$a;
.super Llh/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llh/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Llh/d2;


# direct methods
.method public constructor <init>(Lqe/d;Llh/d2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-TT;>;",
            "Llh/d2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llh/o;-><init>(Lqe/d;I)V

    iput-object p2, p0, Llh/d2$a;->j:Llh/d2;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public v(Llh/v1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Llh/d2$a;->j:Llh/d2;

    invoke-virtual {v0}, Llh/d2;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llh/d2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llh/d2$c;

    invoke-virtual {v1}, Llh/d2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Llh/b0;

    if-eqz v1, :cond_1

    check-cast v0, Llh/b0;

    iget-object p1, v0, Llh/b0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Llh/v1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
