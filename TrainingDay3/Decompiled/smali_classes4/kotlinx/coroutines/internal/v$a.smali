.class final Lkotlinx/coroutines/internal/v$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/v;->a(Lxe/l;Ljava/lang/Object;Lqe/g;)Lxe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Throwable;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "TE;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic d:Lqe/g;


# direct methods
.method constructor <init>(Lxe/l;Ljava/lang/Object;Lqe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-TE;",
            "Loe/b0;",
            ">;TE;",
            "Lqe/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Lxe/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/v$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/v$a;->d:Lqe/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Lxe/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/v$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/v$a;->d:Lqe/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/v;->b(Lxe/l;Ljava/lang/Object;Lqe/g;)V

    return-void
.end method
