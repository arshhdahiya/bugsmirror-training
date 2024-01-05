.class final Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/ActivityBindingModule_BindVideoDetailActivity$VideoDetailActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoDetailActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    return-void
.end method

.method private injectVideoDetailActivity(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Lcom/android/kotlinbase/videodetail/VideoDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/b;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseActivity_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6500(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/adconfig/di/AdsModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/adconfig/di/AdsModule_ProvideAdConfigFactory;->provideAdConfig(Lcom/android/kotlinbase/adconfig/di/AdsModule;)Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6600(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/home/di/HomeModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/home/di/HomeModule_AtDatabaseFactory;->atDatabase(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity_MembersInjector;->injectAajTakDataBase(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6700(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/videodetail/di/VideoDetailModule_ProvideVideoDatailAdapterFactory;->provideVideoDatailAdapter(Lcom/android/kotlinbase/videodetail/di/VideoDetailModule;)Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;->injectVideoDetailActivity(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$VideoDetailActivitySubcomponentImpl;->inject(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    return-void
.end method
