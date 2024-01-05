.class final Lcom/google/firebase/sessions/settings/g$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/g;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lcom/google/firebase/sessions/settings/g;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;",
            "Lcom/google/firebase/sessions/settings/g;",
            "Lqe/d<",
            "-",
            "Lcom/google/firebase/sessions/settings/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g$e;->$value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/g$e;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/g$e;->this$0:Lcom/google/firebase/sessions/settings/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

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

    new-instance v0, Lcom/google/firebase/sessions/settings/g$e;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/g$e;->$value:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/g$e;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/g$e;->this$0:Lcom/google/firebase/sessions/settings/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/sessions/settings/g$e;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lcom/google/firebase/sessions/settings/g;Lqe/d;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/g$e;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/g$e;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/g$e;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/g$e;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/sessions/settings/g$e;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/g$e;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g$e;->$value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/g$e;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g$e;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g$e;->this$0:Lcom/google/firebase/sessions/settings/g;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/g;->access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/g;Landroidx/datastore/preferences/core/Preferences;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
