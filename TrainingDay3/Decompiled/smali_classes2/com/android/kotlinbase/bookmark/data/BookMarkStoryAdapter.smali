.class public final Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public bookMarkActivity:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->onBindViewHolder$lambda$5(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->onBindViewHolder$lambda$9(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->onBindViewHolder$lambda$8(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method private final getDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSLargeImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSPcategoryTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-direct {v3, v2, v4, v6, v5}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "from"

    const-string v1, "news_list"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "currentId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "position"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getBookMarkActivity()Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$8(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSLargeImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSPcategoryTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-direct {v3, v2, v4, v6, v5}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "from"

    const-string v1, "news_list"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "currentId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "position"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getBookMarkActivity()Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$9(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;ILandroid/view/View;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const-string v1, "bookmark"

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSLargeImage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v4, "story"

    const-string v8, ""

    const-string v9, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSShareLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setShareData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v1, "fragment_bottom_option_sheet_dialog"

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$onBindViewHolder$4$1;

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$onBindViewHolder$4$1;-><init>(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;I)V

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final getBookMarkActivity()Lcom/android/kotlinbase/bookmark/BookMarkActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->bookMarkActivity:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookmarked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDataSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSet"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;->getTvBookmarkTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;->getTvDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ly0/g;

    invoke-direct {v0}, Ly0/g;-><init>()V

    new-instance v1, Lq0/q;

    invoke-direct {v1}, Lq0/q;-><init>()V

    invoke-virtual {v0, v1}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v0

    const-string v1, "requestOptions.transform(FitCenter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly0/g;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/Bookmark;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/Bookmark;->getSLargeImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    sget-object v2, Lj0/j;->a:Lj0/j;

    invoke-virtual {v0, v2}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;->getIvBookmarkPhoto()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvBookmarkTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/android/kotlinbase/bookmark/data/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/kotlinbase/bookmark/data/d;-><init>(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ivBookmarkPhoto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/bookmark/data/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/kotlinbase/bookmark/data/e;-><init>(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->overFlowIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/bookmark/data/f;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/bookmark/data/f;-><init>(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setBookMarkActivity(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->bookMarkActivity:Lcom/android/kotlinbase/bookmark/BookMarkActivity;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;

    return-void
.end method

.method public final setBookmarked(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCallbacks(Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/bookmark/BookMarkDownloadCallbacksclick;)V

    return-void
.end method

.method public final setDataSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->dataSet:Ljava/util/List;

    return-void
.end method

.method public final setDownloaded(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateData(Ljava/util/List;Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/Bookmark;",
            ">;",
            "Lcom/android/kotlinbase/bookmark/BookMarkActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->setDataSet(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->setBookMarkActivity(Lcom/android/kotlinbase/bookmark/BookMarkActivity;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
