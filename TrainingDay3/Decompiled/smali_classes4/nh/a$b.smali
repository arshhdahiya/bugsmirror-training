.class Lnh/a$b;
.super Lnh/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field public final e:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Llh/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lnh/u;-><init>()V

    iput-object p1, p0, Lnh/a$b;->e:Llh/n;

    iput p2, p0, Lnh/a$b;->f:I

    return-void
.end method


# virtual methods
.method public B(Lnh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/m<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lnh/a$b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnh/a$b;->e:Llh/n;

    sget-object v1, Lnh/j;->b:Lnh/j$b;

    iget-object p1, p1, Lnh/m;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lnh/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnh/j;->b(Ljava/lang/Object;)Lnh/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnh/a$b;->e:Llh/n;

    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-virtual {p1}, Lnh/m;->G()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lnh/a$b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lnh/j;->b:Lnh/j$b;

    invoke-virtual {v0, p1}, Lnh/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnh/j;->b(Ljava/lang/Object;)Lnh/j;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lnh/a$b;->e:Llh/n;

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

    iget-object p2, p0, Lnh/a$b;->e:Llh/n;

    invoke-virtual {p0, p1}, Lnh/a$b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnh/u;->A(Ljava/lang/Object;)Lxe/l;

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

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llh/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnh/a$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
