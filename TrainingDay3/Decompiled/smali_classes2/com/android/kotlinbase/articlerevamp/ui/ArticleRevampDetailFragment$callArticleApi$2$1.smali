.class final Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->callArticleApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;->invoke$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;->invoke(Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;)V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/database/entity/ArticleDetail;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;->$id:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/articlerevamp/api/model/DataNode;

    move-result-object p1

    const-class v3, Lcom/android/kotlinbase/article/api/model/DataNode;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/android/kotlinbase/database/entity/ArticleDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->insertArticleDetails(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1$1;

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-direct {v2, v3, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$callArticleApi$2$1$1;-><init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/database/entity/ArticleDetail;)V

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/q;

    invoke-direct {v0, v2}, Lcom/android/kotlinbase/articlerevamp/ui/q;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
