.class public abstract Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loh/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqe/g;

.field public final c:I

.field public final d:Lnh/e;


# direct methods
.method public constructor <init>(Lqe/g;ILnh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/e;->a:Lqe/g;

    iput p2, p0, Loh/e;->c:I

    iput-object p3, p0, Loh/e;->d:Lnh/e;

    return-void
.end method

.method static synthetic e(Loh/e;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Loh/e$a;-><init>(Lkotlinx/coroutines/flow/g;Loh/e;Lqe/d;)V

    invoke-static {v0, p2}, Llh/n0;->b(Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0
.end method


# virtual methods
.method public b(Lqe/g;ILnh/e;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Loh/e;->a:Lqe/g;

    invoke-interface {p1, v0}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object p1

    sget-object v0, Lnh/e;->a:Lnh/e;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Loh/e;->c:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p3, p2

    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, Loh/e;->d:Lnh/e;

    :goto_2
    iget-object v0, p0, Loh/e;->a:Lqe/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Loh/e;->c:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Loh/e;->d:Lnh/e;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Loh/e;->g(Lqe/g;ILnh/e;)Loh/e;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Loh/e;->e(Loh/e;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract f(Lnh/t;Lqe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/t<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract g(Lqe/g;ILnh/e;)Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")",
            "Loh/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public i()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lxe/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/p<",
            "Lnh/t<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Loh/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loh/e$b;-><init>(Loh/e;Lqe/d;)V

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Loh/e;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public l(Llh/m0;)Lnh/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            ")",
            "Lnh/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p0, Loh/e;->a:Lqe/g;

    invoke-virtual {p0}, Loh/e;->k()I

    move-result v2

    iget-object v3, p0, Loh/e;->d:Lnh/e;

    sget-object v4, Llh/o0;->d:Llh/o0;

    invoke-virtual {p0}, Loh/e;->j()Lxe/p;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lnh/r;->c(Llh/m0;Lqe/g;ILnh/e;Llh/o0;Lxe/l;Lxe/p;ILjava/lang/Object;)Lnh/v;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Loh/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Loh/e;->a:Lqe/g;

    sget-object v2, Lqe/h;->a:Lqe/h;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loh/e;->a:Lqe/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Loh/e;->c:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loh/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Loh/e;->d:Lnh/e;

    sget-object v2, Lnh/e;->a:Lnh/e;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loh/e;->d:Lnh/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Llh/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    invoke-static/range {v0 .. v8}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
