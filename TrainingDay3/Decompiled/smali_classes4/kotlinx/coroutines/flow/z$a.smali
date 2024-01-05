.class final Lkotlinx/coroutines/flow/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z<",
            "*>;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z;JLjava/lang/Object;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/z$a;->a:Lkotlinx/coroutines/flow/z;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/z$a;->c:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/z$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/z$a;->e:Lqe/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/z$a;->a:Lkotlinx/coroutines/flow/z;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/z;->m(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z$a;)V

    return-void
.end method
