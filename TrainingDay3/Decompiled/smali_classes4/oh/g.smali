.class public abstract Loh/g;
.super Loh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Loh/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final e:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lqe/g;ILnh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TS;>;",
            "Lqe/g;",
            "I",
            "Lnh/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Loh/e;-><init>(Lqe/g;ILnh/e;)V

    iput-object p1, p0, Loh/g;->e:Lkotlinx/coroutines/flow/f;

    return-void
.end method

.method static synthetic m(Loh/g;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loh/e;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lqe/d;->getContext()Lqe/g;

    move-result-object v0

    iget-object v1, p0, Loh/e;->a:Lqe/g;

    invoke-interface {v0, v1}, Lqe/g;->plus(Lqe/g;)Lqe/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Loh/g;->p(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0

    :cond_1
    sget-object v2, Lqe/e;->q0:Lqe/e$b;

    invoke-interface {v1, v2}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lqe/g;->get(Lqe/g$c;)Lqe/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, Loh/g;->o(Lkotlinx/coroutines/flow/g;Lqe/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Loh/e;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0
.end method

.method static synthetic n(Loh/g;Lnh/t;Lqe/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Loh/t;

    invoke-direct {v0, p1}, Loh/t;-><init>(Lnh/z;)V

    invoke-virtual {p0, v0, p2}, Loh/g;->p(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loe/b0;->a:Loe/b0;

    return-object p0
.end method

.method private final o(Lkotlinx/coroutines/flow/g;Lqe/g;Lqe/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lqe/g;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Lqe/d;->getContext()Lqe/g;

    move-result-object v0

    invoke-static {p1, v0}, Loh/f;->a(Lkotlinx/coroutines/flow/g;Lqe/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v4, Loh/g$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Loh/g$a;-><init>(Loh/g;Lqe/d;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Loh/f;->c(Lqe/g;Ljava/lang/Object;Ljava/lang/Object;Lxe/p;Lqe/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, Loh/g;->m(Loh/g;Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lnh/t;Lqe/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Loh/g;->n(Loh/g;Lnh/t;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract p(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loh/g;->e:Lkotlinx/coroutines/flow/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Loh/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
