.class final Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindArticleRevampFragment$ArticleRevampDetailFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ArticleRevampDetailFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    return-void
.end method

.method private injectArticleRevampDetailFragment(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6600(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/home/di/HomeModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/home/di/HomeModule_AtDatabaseFactory;->atDatabase(Lcom/android/kotlinbase/home/di/HomeModule;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment_MembersInjector;->injectAajTakDataBase(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$14800(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment_MembersInjector;->injectArticleDetailAdapter(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;->injectArticleRevampDetailFragment(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$ArticleRevampDetailFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    return-void
.end method
