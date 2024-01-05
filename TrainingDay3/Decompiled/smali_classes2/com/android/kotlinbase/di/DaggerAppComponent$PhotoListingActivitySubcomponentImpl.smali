.class final Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/ActivityBindingModule_BindPhotoListActivity$PhotoListingActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhotoListingActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    return-void
.end method

.method private injectPhotoListingActivity(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)Lcom/android/kotlinbase/photolisting/PhotoListingActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/b;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseActivity_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$7100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->injectAnalyticsManager(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/adconfig/di/AdsModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->provideAdConfig(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$7200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/photolisting/di/PhotoListingModule_ProvidePhotoListAdapterFactory;->providePhotoListAdapter(Lcom/android/kotlinbase/photolisting/di/PhotoListingModule;)Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6900(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/navigation/di/NavigationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;->provideNavigationController(Lcom/android/kotlinbase/navigation/di/NavigationModule;)Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->injectNavigationController(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/navigation/NavigationController;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;->injectPhotoListingActivity(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PhotoListingActivitySubcomponentImpl;->inject(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    return-void
.end method
