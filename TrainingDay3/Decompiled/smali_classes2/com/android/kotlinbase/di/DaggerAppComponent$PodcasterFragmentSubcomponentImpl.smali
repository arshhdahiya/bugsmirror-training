.class final Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindPodcaster$PodcasterFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PodcasterFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)V

    return-void
.end method

.method private injectPodcasterFragment(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$7100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment_MembersInjector;->injectAnalyticsManager(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$8900(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule_ProvideVideoLandingAdapterFactory;->provideVideoLandingAdapter(Lcom/android/kotlinbase/podcast/podcasterpage/di/PodcasterModule;)Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;->injectPodcasterFragment(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$PodcasterFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)V

    return-void
.end method
