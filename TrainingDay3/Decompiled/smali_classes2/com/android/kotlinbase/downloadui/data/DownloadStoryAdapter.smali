.class public final Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public bookMarkActivity:Lcom/android/kotlinbase/downloadui/DownloadActivity;

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;

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
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
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

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->onBindViewHolder$lambda$6(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->onBindViewHolder$lambda$5(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method private final getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    goto/16 :goto_1

    :catch_0
    nop

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "-"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSLargeImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSPcategoryTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-direct {v2, v1, v3, v6, v5}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/content/Intent;

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {v5, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "from"

    const-string v0, "news_list"

    invoke-virtual {v5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {p3}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "currentId"

    invoke-virtual {v5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "position"

    invoke-virtual {v5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getBookMarkActivity()Lcom/android/kotlinbase/downloadui/DownloadActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->checkContentOnResponseTable(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getBookMarkActivity()Lcom/android/kotlinbase/downloadui/DownloadActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->getDescription(Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/ArticleDetail;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_7

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "holder.itemView.context"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->tryUpdate(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getBookMarkActivity()Lcom/android/kotlinbase/downloadui/DownloadActivity;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static final onBindViewHolder$lambda$6(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;ILandroid/view/View;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const-string v1, "download"

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSLargeImage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v4, "story"

    const-string v8, ""

    const-string v9, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSShareLink()Ljava/lang/String;

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

    new-instance p2, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$onBindViewHolder$3$1;

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$onBindViewHolder$3$1;-><init>(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;I)V

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBottomSheetCallBack(Lcom/android/kotlinbase/share/BottomSheetCallBacks;)V

    return-void
.end method

.method private final tryUpdate(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "cache"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getBookMarkActivity()Lcom/android/kotlinbase/downloadui/DownloadActivity;

    move-result-object v0

    const v4, 0x7f130096

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "bookMarkActivity.getStri\u2026R.string.descWithouthtml)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getBookMarkActivity()Lcom/android/kotlinbase/downloadui/DownloadActivity;

    move-result-object v0

    const v4, 0x7f130098

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "bookMarkActivity.getStri\u2026outhtml\n                )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getBookMarkActivity()Lcom/android/kotlinbase/downloadui/DownloadActivity;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {p1, p6}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getBookMarkActivity()Lcom/android/kotlinbase/downloadui/DownloadActivity;

    move-result-object p1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {p2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->updateStory(Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const-string p1, "Please enable network for reading this story"

    invoke-static {p6, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getBookMarkActivity()Lcom/android/kotlinbase/downloadui/DownloadActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->bookMarkActivity:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;

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

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDataSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->dataSet:Ljava/util/List;

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

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->dataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->onBindViewHolder(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;->getTvBookmarkTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;->getTvDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v1}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSUpdatedDatetime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1300a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/database/entity/SavedContent;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSLargeImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    sget-object v2, Lj0/j;->a:Lj0/j;

    invoke-virtual {v0, v2}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;->getIvBookmarkPhoto()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/kotlinbase/downloadui/data/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/kotlinbase/downloadui/data/e;-><init>(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->overFlowIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/downloadui/data/f;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/downloadui/data/f;-><init>(Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;
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

    new-instance p2, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setBookMarkActivity(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->bookMarkActivity:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;

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

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCallbacks(Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;)V

    return-void
.end method

.method public final setDataSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->dataSet:Ljava/util/List;

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

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateData(Ljava/util/List;Lcom/android/kotlinbase/downloadui/DownloadActivity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/SavedContent;",
            ">;",
            "Lcom/android/kotlinbase/downloadui/DownloadActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->setDataSet(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/downloadui/data/DownloadStoryAdapter;->setBookMarkActivity(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
