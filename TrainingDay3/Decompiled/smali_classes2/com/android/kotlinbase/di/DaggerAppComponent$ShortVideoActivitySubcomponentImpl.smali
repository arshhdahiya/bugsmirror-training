.class final Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/ActivityBindingModule_BindShortVideoActivity$ShortVideoActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShortVideoActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoActivitySubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    return-void
.end method

.method private injectShortVideoActivity(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/b;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoActivitySubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseActivity_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-static {}, Lcom/android/kotlinbase/shortVideo/di/ShortVideoModule_ProvideShortVideoAdapterFactory;->provideShortVideoAdapter()Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity_MembersInjector;->injectStoriesPagerAdapter(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoActivitySubcomponentImpl;->injectShortVideoActivity(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$ShortVideoActivitySubcomponentImpl;->inject(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;)V

    return-void
.end method
