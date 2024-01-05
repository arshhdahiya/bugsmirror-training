.class final Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcastCategories$PodcastCategoriesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PodcastCategoriesFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V

    return-void
.end method

.method private injectPodcastCategoriesFragment(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$7100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->injectAnalyticsManager(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$9300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule_ProvidePodcastCategoriesMainAdapterFactory;->providePodcastCategoriesMainAdapter(Lcom/android/kotlinbase/podcast/podcastcategories/di/PodcastCategoriesModule;)Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;->injectPodcastCategoriesFragment(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastCategoriesFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V

    return-void
.end method
