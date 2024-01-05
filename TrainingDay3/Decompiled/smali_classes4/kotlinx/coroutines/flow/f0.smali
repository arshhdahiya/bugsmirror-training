.class final Lkotlinx/coroutines/flow/f0;
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
    .locals 0
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

    sget-object p1, Lkotlinx/coroutines/flow/c0;->a:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->u(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
