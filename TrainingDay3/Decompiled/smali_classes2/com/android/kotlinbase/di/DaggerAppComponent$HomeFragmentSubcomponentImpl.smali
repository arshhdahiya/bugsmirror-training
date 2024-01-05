.class final Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindHomeFragment$HomeFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HomeFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/home/HomeFragment;)V

    return-void
.end method

.method private injectHomeFragment(Lcom/android/kotlinbase/home/HomeFragment;)Lcom/android/kotlinbase/home/HomeFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/adconfig/di/AdsModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->provideAdConfig(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/home/HomeFragment_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$7100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/home/HomeFragment_MembersInjector;->injectAnalyticsManager(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6600(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/home/di/HomeModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/home/di/HomeModule_ProvideHomeAdapterFactory;->provideHomeAdapter(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/home/HomeFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/home/HomeFragment;Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;->injectHomeFragment(Lcom/android/kotlinbase/home/HomeFragment;)Lcom/android/kotlinbase/home/HomeFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$HomeFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/home/HomeFragment;)V

    return-void
.end method
