.class public final Loh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loh/a;Lkotlinx/coroutines/flow/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/a;",
            "Lkotlinx/coroutines/flow/g<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Loh/a;->a:Lkotlinx/coroutines/flow/g;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
