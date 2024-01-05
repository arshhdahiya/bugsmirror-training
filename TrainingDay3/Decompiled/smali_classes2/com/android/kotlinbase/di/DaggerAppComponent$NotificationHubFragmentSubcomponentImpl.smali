.class final Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindNotificationHub$NotificationHubFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationHubFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V

    return-void
.end method

.method private injectNotificationHubFragment(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$9700(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/notificationhub/di/NotificationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/notificationhub/di/NotificationModule_ProvideVideoDatailAdapterFactory;->provideVideoDatailAdapter(Lcom/android/kotlinbase/notificationhub/di/NotificationModule;)Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;Lcom/android/kotlinbase/notificationhub/NotificationHubAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentImpl;->injectNotificationHubFragment(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$NotificationHubFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/notificationhub/NotificationHubFragment;)V

    return-void
.end method
