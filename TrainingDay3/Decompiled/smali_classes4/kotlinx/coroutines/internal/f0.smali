.class public final Lkotlinx/coroutines/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;

.field private static final b:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "Ljava/lang/Object;",
            "Lqe/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "Llh/s2<",
            "*>;",
            "Lqe/g$b;",
            "Llh/s2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "Lkotlinx/coroutines/internal/i0;",
            "Lqe/g$b;",
            "Lkotlinx/coroutines/internal/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    sget-object v0, Lkotlinx/coroutines/internal/f0$a;->a:Lkotlinx/coroutines/internal/f0$a;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->b:Lxe/p;

    sget-object v0, Lkotlinx/coroutines/internal/f0$b;->a:Lkotlinx/coroutines/internal/f0$b;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->c:Lxe/p;

    sget-object v0, Lkotlinx/coroutines/internal/f0$c;->a:Lkotlinx/coroutines/internal/f0$c;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->d:Lxe/p;

    return-void
.end method

.method public static final a(Lqe/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/i0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/i0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/i0;->b(Lqe/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/f0;->c:Lxe/p;

    invoke-interface {p0, v0, v1}, Lqe/g;->fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Llh/s2;

    invoke-interface {v0, p0, p1}, Llh/s2;->f0(Lqe/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lqe/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/f0;->b:Lxe/p;

    invoke-interface {p0, v0, v1}, Lqe/g;->fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lqe/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/f0;->b(Lqe/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/i0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/i0;-><init>(Lqe/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/f0;->d:Lxe/p;

    invoke-interface {p0, v0, p1}, Lqe/g;->fold(Ljava/lang/Object;Lxe/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Llh/s2;

    invoke-interface {p1, p0}, Llh/s2;->x(Lqe/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
