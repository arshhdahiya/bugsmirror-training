.class public final Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;",
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

.field private final navigationControllerProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/navigation/NavigationController;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerviewAdapterProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;",
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
.method public constructor <init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V
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
            "Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/navigation/NavigationController;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->analyticsManagerProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->recyclerviewAdapterProvider:Lne/a;

    iput-object p5, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->navigationControllerProvider:Lne/a;

    iput-object p6, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->adsConfigurationProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)Lkd/a;
    .locals 8
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
            "Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/navigation/NavigationController;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v7
.end method

.method public static injectAdsConfiguration(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public static injectAnalyticsManager(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public static injectNavigationController(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/navigation/NavigationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    return-void
.end method

.method public static injectRecyclerviewAdapter(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->androidInjectorProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/e;

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->viewModelFactoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->analyticsManagerProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/analytics/AnalyticsManager;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->injectAnalyticsManager(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->recyclerviewAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->navigationControllerProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/navigation/NavigationController;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->injectNavigationController(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/navigation/NavigationController;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->adsConfigurationProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment_MembersInjector;->injectMembers(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    return-void
.end method
