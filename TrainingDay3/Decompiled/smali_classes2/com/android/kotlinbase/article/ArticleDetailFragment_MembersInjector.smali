.class public final Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/article/ArticleDetailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final aajTakDataBaseProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final articleDetailAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->aajTakDataBaseProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->articleDetailAdapterProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;Lne/a;Lne/a;)Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lne/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/database/AajTakDataBase;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/article/ArticleDetailFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static injectAajTakDataBase(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public static injectArticleDetailAdapter(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->articleDetailAdapter:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/e;

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->aajTakDataBaseProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->injectAajTakDataBase(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->articleDetailAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->injectArticleDetailAdapter(Lcom/android/kotlinbase/article/ArticleDetailFragment;Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/article/ArticleDetailFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment_MembersInjector;->injectMembers(Lcom/android/kotlinbase/article/ArticleDetailFragment;)V

    return-void
.end method
