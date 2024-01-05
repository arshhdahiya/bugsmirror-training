.class Lnh/a$d;
.super Lnh/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnh/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lnh/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh/a$a;Llh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/a$a<",
            "TE;>;",
            "Llh/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnh/u;-><init>()V

    iput-object p1, p0, Lnh/a$d;->e:Lnh/a$a;

    iput-object p2, p0, Lnh/a$d;->f:Llh/n;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lxe/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lxe/l<",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnh/a$d;->e:Lnh/a$a;

    iget-object v0, v0, Lnh/a$a;->a:Lnh/a;

    iget-object v0, v0, Lnh/c;->a:Lxe/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnh/a$d;->f:Llh/n;

    invoke-interface {v1}, Lqe/d;->getContext()Lqe/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/v;->a(Lxe/l;Ljava/lang/Object;Lqe/g;)Lxe/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public B(Lnh/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/m<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lnh/m;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnh/a$d;->f:Llh/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Llh/n$a;->b(Llh/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnh/a$d;->f:Llh/n;

    invoke-virtual {p1}, Lnh/m;->G()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Llh/n;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lnh/a$d;->e:Lnh/a$a;

    invoke-virtual {v1, p1}, Lnh/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh/a$d;->f:Llh/n;

    invoke-interface {p1, v0}, Llh/n;->B(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lnh/a$d;->e:Lnh/a$a;

    invoke-virtual {v0, p1}, Lnh/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh/a$d;->f:Llh/n;

    sget-object v0, Llh/p;->a:Lkotlinx/coroutines/internal/b0;

    invoke-interface {p1, v0}, Llh/n;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    iget-object p2, p0, Lnh/a$d;->f:Llh/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnh/a$d;->A(Ljava/lang/Object;)Lxe/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Llh/n;->p(Ljava/lang/Object;Ljava/lang/Object;Lxe/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Llh/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llh/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
