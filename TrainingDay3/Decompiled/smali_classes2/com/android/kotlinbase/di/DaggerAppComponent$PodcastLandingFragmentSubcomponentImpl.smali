.class final Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcastLanding$PodcastLandingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PodcastLandingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    return-void
.end method

.method private injectPodcastLandingFragment(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/adconfig/di/AdsModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->provideAdConfig(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6600(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/home/di/HomeModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/home/di/HomeModule_AtDatabaseFactory;->atDatabase(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment_MembersInjector;->injectAajTakDataBase(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$7100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment_MembersInjector;->injectAnalyticsManager(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$9500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule_ProvidePodcastLandingAdapterFactory;->providePodcastLandingAdapter(Lcom/android/kotlinbase/podcast/podcastlanding/di/PodcastLandingModule;)Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLandingAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;->injectPodcastLandingFragment(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcastLandingFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V

    return-void
.end method
