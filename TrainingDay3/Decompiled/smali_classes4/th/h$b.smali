.class final Lth/h$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/h;->d(Lokio/j;Lokio/a0;Z)V
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
    c = "okio.internal._FileSystemKt$commonDeleteRecursively$sequence$1"
    f = "-FileSystem.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lokio/j;

.field final synthetic e:Lokio/a0;


# direct methods
.method constructor <init>(Lokio/j;Lokio/a0;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j;",
            "Lokio/a0;",
            "Lqe/d<",
            "-",
            "Lth/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth/h$b;->d:Lokio/j;

    iput-object p2, p0, Lth/h$b;->e:Lokio/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 3
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

    new-instance v0, Lth/h$b;

    iget-object v1, p0, Lth/h$b;->d:Lokio/j;

    iget-object v2, p0, Lth/h$b;->e:Lokio/a0;

    invoke-direct {v0, v1, v2, p2}, Lth/h$b;-><init>(Lokio/j;Lokio/a0;Lqe/d;)V

    iput-object p1, v0, Lth/h$b;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lth/h$b;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lth/h$b;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lth/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lih/j;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lth/h$b;->invoke(Lih/j;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lth/h$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lth/h$b;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lih/j;

    iget-object v4, p0, Lth/h$b;->d:Lokio/j;

    new-instance v5, Lkotlin/collections/e;

    invoke-direct {v5}, Lkotlin/collections/e;-><init>()V

    iget-object v6, p0, Lth/h$b;->e:Lokio/a0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iput v2, p0, Lth/h$b;->a:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lth/h;->a(Lih/j;Lokio/j;Lkotlin/collections/e;Lokio/a0;ZZLqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
