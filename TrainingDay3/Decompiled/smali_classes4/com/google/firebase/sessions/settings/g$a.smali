.class final Lcom/google/firebase/sessions/settings/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/g;-><init>(Landroidx/datastore/core/DataStore;)V
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
    c = "com.google.firebase.sessions.settings.SettingsCache$1"
    f = "SettingsCache.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/g;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/g;",
            "Lqe/d<",
            "-",
            "Lcom/google/firebase/sessions/settings/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g$a;->this$0:Lcom/google/firebase/sessions/settings/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 1
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

    new-instance p1, Lcom/google/firebase/sessions/settings/g$a;

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g$a;->this$0:Lcom/google/firebase/sessions/settings/g;

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/sessions/settings/g$a;-><init>(Lcom/google/firebase/sessions/settings/g;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/g$a;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/g$a;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/g$a;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/sessions/settings/g$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/settings/g;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/g$a;->this$0:Lcom/google/firebase/sessions/settings/g;

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/g;->access$getDataStore$p(Lcom/google/firebase/sessions/settings/g;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/sessions/settings/g$a;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/f;Lqe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toPreferences()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/g;->access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/g;Landroidx/datastore/preferences/core/Preferences;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
