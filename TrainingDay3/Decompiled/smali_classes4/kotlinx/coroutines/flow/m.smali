.class final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/m$b;->a:Lkotlinx/coroutines/flow/m$b;

    sput-object v0, Lkotlinx/coroutines/flow/m;->a:Lxe/l;

    sget-object v0, Lkotlinx/coroutines/flow/m$a;->a:Lkotlinx/coroutines/flow/m$a;

    sput-object v0, Lkotlinx/coroutines/flow/m;->b:Lxe/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/h0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/m;->a:Lxe/l;

    sget-object v1, Lkotlinx/coroutines/flow/m;->b:Lxe/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->c(Lkotlinx/coroutines/flow/f;Lxe/l;Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/f;Lxe/l;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxe/l<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/m;->b:Lxe/p;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/m;->c(Lkotlinx/coroutines/flow/f;Lxe/l;Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/flow/f;Lxe/l;Lxe/p;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxe/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget-object v1, v0, Lkotlinx/coroutines/flow/e;->c:Lxe/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/e;->d:Lxe/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/f;Lxe/l;Lxe/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
