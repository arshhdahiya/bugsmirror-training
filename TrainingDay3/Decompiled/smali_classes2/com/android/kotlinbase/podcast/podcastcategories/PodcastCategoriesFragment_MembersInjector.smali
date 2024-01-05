.class public final Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsManagerProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/analytics/AnalyticsManager;",
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

.field private final recyclerviewAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;",
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
            "Lcom/android/kotlinbase/analytics/AnalyticsManager;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->analyticsManagerProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->recyclerviewAdapterProvider:Lne/a;

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
            "Lcom/android/kotlinbase/analytics/AnalyticsManager;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v0
.end method

.method public static injectAnalyticsManager(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public static injectRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/e;

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->analyticsManagerProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/analytics/AnalyticsManager;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->injectAnalyticsManager(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->recyclerviewAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->injectMembers(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V

    return-void
.end method
