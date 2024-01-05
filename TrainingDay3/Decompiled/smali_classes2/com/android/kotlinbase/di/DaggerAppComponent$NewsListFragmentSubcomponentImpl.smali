.class final Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindNewsListFragment$NewsListFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NewsListFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    return-void
.end method

.method private injectNewsListFragment(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)Lcom/android/kotlinbase/sessionlanding/NewsListFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$10900(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/sessionlanding/di/SessionModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/sessionlanding/di/SessionModule_ProvideSessionAdapterFactory;->provideSessionAdapter(Lcom/android/kotlinbase/sessionlanding/di/SessionModule;)Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/adconfig/di/AdsModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->provideAdConfig(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;->injectNewsListFragment(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$NewsListFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    return-void
.end method
