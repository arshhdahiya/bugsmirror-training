.class final Lkotlinx/coroutines/flow/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h0;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "Lkotlinx/coroutines/flow/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/g0$a;-><init>(Lkotlinx/coroutines/flow/h0;Lqe/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->t(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
