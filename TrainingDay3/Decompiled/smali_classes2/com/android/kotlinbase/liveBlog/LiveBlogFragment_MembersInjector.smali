.class public final Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsConfigurationProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
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

.field private final liveBlogAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;",
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
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->adsConfigurationProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->liveBlogAdapterProvider:Lne/a;

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
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static injectAdsConfiguration(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public static injectLiveBlogAdapter(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->liveBlogAdapter:Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/e;

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->adsConfigurationProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->liveBlogAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->injectLiveBlogAdapter(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment_MembersInjector;->injectMembers(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V

    return-void
.end method
