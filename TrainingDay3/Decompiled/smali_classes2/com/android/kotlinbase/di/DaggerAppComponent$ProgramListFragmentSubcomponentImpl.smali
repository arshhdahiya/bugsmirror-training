.class final Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindProgramList$ProgramListFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProgramListFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    return-void
.end method

.method private injectProgramListFragment(Lcom/android/kotlinbase/programlist/ProgramListFragment;)Lcom/android/kotlinbase/programlist/ProgramListFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$11200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/programlist/di/ProgramListModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/programlist/di/ProgramListModule_ProvideVideListingAdapterFactory;->provideVideListingAdapter(Lcom/android/kotlinbase/programlist/di/ProgramListModule;)Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/programlist/data/VideoListAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/adconfig/di/AdsModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->provideAdConfig(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6900(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/navigation/di/NavigationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/navigation/di/NavigationModule_ProvideNavigationControllerFactory;->provideNavigationController(Lcom/android/kotlinbase/navigation/di/NavigationModule;)Lcom/android/kotlinbase/navigation/NavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment_MembersInjector;->injectNavigationController(Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/navigation/NavigationController;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;->injectProgramListFragment(Lcom/android/kotlinbase/programlist/ProgramListFragment;)Lcom/android/kotlinbase/programlist/ProgramListFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/programlist/ProgramListFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$ProgramListFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    return-void
.end method
