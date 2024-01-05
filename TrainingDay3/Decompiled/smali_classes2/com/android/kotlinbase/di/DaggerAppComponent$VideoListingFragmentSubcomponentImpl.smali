.class final Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindVideoListing$VideoListingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoListingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/videolist/VideoListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/videolist/VideoListingFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/videolist/VideoListingFragment;)V

    return-void
.end method

.method private injectVideoListingFragment(Lcom/android/kotlinbase/videolist/VideoListingFragment;)Lcom/android/kotlinbase/videolist/VideoListingFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/adconfig/di/AdsModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->provideAdConfig(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/videolist/VideoListingFragment_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/videolist/VideoListingFragment;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$7100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/videolist/VideoListingFragment_MembersInjector;->injectAnalyticsManager(Lcom/android/kotlinbase/videolist/VideoListingFragment;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$12600(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/videolist/di/VideoListModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/videolist/di/VideoListModule_ProvideVideListingAdapterFactory;->provideVideListingAdapter(Lcom/android/kotlinbase/videolist/di/VideoListModule;)Lcom/android/kotlinbase/videolist/data/VideoListAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/videolist/VideoListingFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/videolist/VideoListingFragment;Lcom/android/kotlinbase/videolist/data/VideoListAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6900(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/navigation/di/NavigationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;->provideNavigationController(Lcom/android/kotlinbase/navigation/di/NavigationModule;)Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/videolist/VideoListingFragment_MembersInjector;->injectNavigationController(Lcom/android/kotlinbase/videolist/VideoListingFragment;Lcom/android/kotlinbase/navigation/NavigationController;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/videolist/VideoListingFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;->injectVideoListingFragment(Lcom/android/kotlinbase/videolist/VideoListingFragment;)Lcom/android/kotlinbase/videolist/VideoListingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videolist/VideoListingFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoListingFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/videolist/VideoListingFragment;)V

    return-void
.end method
