.class final Lcom/google/firebase/sessions/v$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/v;->initiateSession()V
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
    c = "com.google.firebase.sessions.SessionInitiator$initiateSession$1"
    f = "SessionInitiator.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionDetails:Lcom/google/firebase/sessions/p;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/v;Lcom/google/firebase/sessions/p;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/v;",
            "Lcom/google/firebase/sessions/p;",
            "Lqe/d<",
            "-",
            "Lcom/google/firebase/sessions/v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/v$b;->this$0:Lcom/google/firebase/sessions/v;

    iput-object p2, p0, Lcom/google/firebase/sessions/v$b;->$sessionDetails:Lcom/google/firebase/sessions/p;

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

    new-instance p1, Lcom/google/firebase/sessions/v$b;

    iget-object v0, p0, Lcom/google/firebase/sessions/v$b;->this$0:Lcom/google/firebase/sessions/v;

    iget-object v1, p0, Lcom/google/firebase/sessions/v$b;->$sessionDetails:Lcom/google/firebase/sessions/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/v$b;-><init>(Lcom/google/firebase/sessions/v;Lcom/google/firebase/sessions/p;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/v$b;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/v$b;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/v$b;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/sessions/v$b;->label:I

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

    iget-object p1, p0, Lcom/google/firebase/sessions/v$b;->this$0:Lcom/google/firebase/sessions/v;

    invoke-static {p1}, Lcom/google/firebase/sessions/v;->access$getSessionInitiateListener$p(Lcom/google/firebase/sessions/v;)Lcom/google/firebase/sessions/u;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/sessions/v$b;->$sessionDetails:Lcom/google/firebase/sessions/p;

    iput v2, p0, Lcom/google/firebase/sessions/v$b;->label:I

    invoke-interface {p1, v1, p0}, Lcom/google/firebase/sessions/u;->onInitiateSession(Lcom/google/firebase/sessions/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
