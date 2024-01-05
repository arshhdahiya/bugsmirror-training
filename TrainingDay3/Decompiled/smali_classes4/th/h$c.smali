.class final Lth/h$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/h;->f(Lokio/j;Lokio/a0;Z)Lih/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lxe/p<",
        "Lih/j<",
        "-",
        "Lokio/a0;",
        ">;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "okio.internal._FileSystemKt$commonListRecursively$1"
    f = "-FileSystem.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lokio/a0;

.field final synthetic g:Lokio/j;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lokio/a0;Lokio/j;ZLqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/a0;",
            "Lokio/j;",
            "Z",
            "Lqe/d<",
            "-",
            "Lth/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth/h$c;->f:Lokio/a0;

    iput-object p2, p0, Lth/h$c;->g:Lokio/j;

    iput-boolean p3, p0, Lth/h$c;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lth/h$c;

    iget-object v1, p0, Lth/h$c;->f:Lokio/a0;

    iget-object v2, p0, Lth/h$c;->g:Lokio/j;

    iget-boolean v3, p0, Lth/h$c;->h:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lth/h$c;-><init>(Lokio/a0;Lokio/j;ZLqe/d;)V

    iput-object p1, v0, Lth/h$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lih/j;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/j<",
            "-",
            "Lokio/a0;",
            ">;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lth/h$c;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lth/h$c;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lth/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lih/j;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lth/h$c;->invoke(Lih/j;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lth/h$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lth/h$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lth/h$c;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/e;

    iget-object v4, p0, Lth/h$c;->e:Ljava/lang/Object;

    check-cast v4, Lih/j;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p1, v3

    move-object v10, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lth/h$c;->e:Ljava/lang/Object;

    check-cast p1, Lih/j;

    new-instance v1, Lkotlin/collections/e;

    invoke-direct {v1}, Lkotlin/collections/e;-><init>()V

    iget-object v3, p0, Lth/h$c;->f:Lokio/a0;

    invoke-virtual {v1, v3}, Lkotlin/collections/e;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Lth/h$c;->g:Lokio/j;

    iget-object v4, p0, Lth/h$c;->f:Lokio/a0;

    invoke-virtual {v3, v4}, Lokio/j;->list(Lokio/a0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, p0

    move-object v10, p1

    move-object p1, v1

    move-object v1, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lokio/a0;

    iget-object v4, v11, Lth/h$c;->g:Lokio/j;

    iget-boolean v7, v11, Lth/h$c;->h:Z

    const/4 v8, 0x0

    iput-object v10, v11, Lth/h$c;->e:Ljava/lang/Object;

    iput-object p1, v11, Lth/h$c;->a:Ljava/lang/Object;

    iput-object v1, v11, Lth/h$c;->c:Ljava/lang/Object;

    iput v2, v11, Lth/h$c;->d:I

    move-object v3, v10

    move-object v5, p1

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lth/h;->a(Lih/j;Lokio/j;Lkotlin/collections/e;Lokio/a0;ZZLqe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
