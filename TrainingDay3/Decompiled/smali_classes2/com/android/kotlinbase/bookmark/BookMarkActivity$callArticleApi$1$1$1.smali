.class final Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/bookmark/BookMarkActivity;->callArticleApi(Lcom/android/kotlinbase/database/entity/Bookmark;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/article/api/model/ArticleDataModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/kotlinbase/database/entity/Bookmark;

.field final synthetic this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/database/entity/Bookmark;Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;->$item:Lcom/android/kotlinbase/database/entity/Bookmark;

    iput-object p2, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;->invoke$lambda$0(Lxe/l;Ljava/lang/Object;)V

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

    check-cast p1, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;->invoke(Lcom/android/kotlinbase/article/api/model/ArticleDataModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/article/api/model/ArticleDataModel;)V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/database/entity/ArticleDetail;

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;->$item:Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticleDataModel;->getData()Lcom/android/kotlinbase/article/api/model/DataNode;

    move-result-object p1

    const-class v3, Lcom/android/kotlinbase/article/api/model/DataNode;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/android/kotlinbase/database/entity/ArticleDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/bookmark/BookMarkActivity;->access$getBookMarkVM(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)Lcom/android/kotlinbase/bookmark/BookMarkVM;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/bookmark/BookMarkVM;->insertArticleDetails(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1$1;

    iget-object v3, p0, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1;->this$0:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    invoke-direct {v2, v3, v0}, Lcom/android/kotlinbase/bookmark/BookMarkActivity$callArticleApi$1$1$1$1;-><init>(Lcom/android/kotlinbase/bookmark/BookMarkActivity;Lcom/android/kotlinbase/database/entity/ArticleDetail;)V

    new-instance v0, Lcom/android/kotlinbase/bookmark/j;

    invoke-direct {v0, v2}, Lcom/android/kotlinbase/bookmark/j;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
