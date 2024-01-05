.class public final Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/photolisting/PhotoListingActivity;",
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
            "Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;",
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
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/navigation/NavigationController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->androidInjectorProvider:Lne/a;

    iput-object p2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->viewModelFactoryProvider:Lne/a;

    iput-object p3, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->analyticsManagerProvider:Lne/a;

    iput-object p4, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->adsConfigurationProvider:Lne/a;

    iput-object p5, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->recyclerviewAdapterProvider:Lne/a;

    iput-object p6, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->navigationControllerProvider:Lne/a;

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
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;",
            ">;",
            "Lne/a<",
            "Lcom/android/kotlinbase/navigation/NavigationController;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/photolisting/PhotoListingActivity;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;-><init>(Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;Lne/a;)V

    return-object v7
.end method

.method public static injectAdsConfiguration(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public static injectAnalyticsManager(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public static injectNavigationController(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/navigation/NavigationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    return-void
.end method

.method public static injectRecyclerviewAdapter(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->recyclerviewAdapter:Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->androidInjectorProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/e;

    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/b;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->viewModelFactoryProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseActivity_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->analyticsManagerProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/analytics/AnalyticsManager;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->injectAnalyticsManager(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/analytics/AnalyticsManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->adsConfigurationProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->recyclerviewAdapterProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;)V

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->navigationControllerProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/navigation/NavigationController;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->injectNavigationController(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/navigation/NavigationController;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity_MembersInjector;->injectMembers(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    return-void
.end method
