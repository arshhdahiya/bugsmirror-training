.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/itg/itggaming/gameLanding/api/apiService/GameService;

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lj8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itg/itggaming/gameLanding/api/apiService/GameService;)V
    .locals 1

    const-string v0, "gameService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/a;->a:Lcom/itg/itggaming/gameLanding/api/apiService/GameService;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lk8/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lj8/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk8/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk8/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk8/a$a;

    iget v1, v0, Lk8/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/a$a;

    invoke-direct {v0, p0, p2}, Lk8/a$a;-><init>(Lk8/a;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Lk8/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk8/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk8/a$a;->a:Ljava/lang/Object;

    check-cast p1, Lk8/a;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lk8/a;->a:Lcom/itg/itggaming/gameLanding/api/apiService/GameService;

    iput-object p0, v0, Lk8/a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lk8/a$a;->e:I

    invoke-interface {p2, p1, v0}, Lcom/itg/itggaming/gameLanding/api/apiService/GameService;->getGames(Ljava/lang/String;Lqe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/c;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p1, Lk8/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
