.class final Ll8/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/a;-><init>(Lk8/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Llh/m0;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.itg.itggaming.gameLanding.api.viewmodel.MainViewModel$1"
    f = "MainViewModel.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic c:Ll8/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ll8/a;Ljava/lang/String;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a;",
            "Ljava/lang/String;",
            "Lqe/d<",
            "-",
            "Ll8/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll8/a$a;->c:Ll8/a;

    iput-object p2, p0, Ll8/a$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 2
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

    new-instance p1, Ll8/a$a;

    iget-object v0, p0, Ll8/a$a;->c:Ll8/a;

    iget-object v1, p0, Ll8/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ll8/a$a;-><init>(Ll8/a;Ljava/lang/String;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Ll8/a$a;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll8/a$a;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Ll8/a$a;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Ll8/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll8/a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ll8/a$a;->c:Ll8/a;

    invoke-static {p1}, Ll8/a;->a(Ll8/a;)Lk8/a;

    move-result-object p1

    iget-object v1, p0, Ll8/a$a;->d:Ljava/lang/String;

    iput v2, p0, Ll8/a$a;->a:I

    invoke-virtual {p1, v1, p0}, Lk8/a;->b(Ljava/lang/String;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ll8/a$a;->c:Ll8/a;

    invoke-virtual {p1}, Ll8/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "Success"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Ll8/a$a;->c:Ll8/a;

    invoke-virtual {v0}, Ll8/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "Failure"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
