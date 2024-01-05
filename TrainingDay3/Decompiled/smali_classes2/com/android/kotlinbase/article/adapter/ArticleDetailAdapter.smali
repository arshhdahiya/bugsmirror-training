.class public final Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$PollsCallback;,
        Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/article/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private articleData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation
.end field

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;

.field private bottomVideoClick:Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;

.field private pollsCallback:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$PollsCallback;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "aajTakDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->articleData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBottomVideoClick$p(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->bottomVideoClick:Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;

    return-object p0
.end method

.method public static final synthetic access$getPollsCallback$p(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$PollsCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->pollsCallback:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$PollsCallback;

    return-object p0
.end method


# virtual methods
.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getArticleData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->articleData:Ljava/util/List;

    return-object v0
.end method

.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    invoke-interface {p1}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;->type()Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/article/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->onBindViewHolder(Lcom/android/kotlinbase/article/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/article/adapter/BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    invoke-virtual {p0}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/article/adapter/BaseViewHolder;->bind(Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/article/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/article/adapter/BaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->Companion:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType$Companion;->from(I)Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/article/adapter/MovieRatingViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/article/adapter/MovieRatingViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/article/adapter/RateViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1, p0}, Lcom/android/kotlinbase/article/adapter/RateViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$onCreateViewHolder$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$onCreateViewHolder$3;-><init>(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)V

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/article/adapter/BottomVideoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/article/MoreOptionClickListener;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/article/adapter/PollsViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$onCreateViewHolder$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$onCreateViewHolder$2;-><init>(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)V

    iget-object v2, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/android/kotlinbase/article/adapter/PollsViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$PollsCallback;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/article/adapter/AlsoReadViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/article/adapter/AlsoReadViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lcom/android/kotlinbase/article/adapter/HighLightViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/article/adapter/HighLightViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$onCreateViewHolder$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$onCreateViewHolder$1;-><init>(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;)V

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/article/MoreOptionClickListener;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/article/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->onViewDetachedFromWindow(Lcom/android/kotlinbase/article/adapter/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/android/kotlinbase/article/adapter/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of p1, p1, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->bottomVideoClick:Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;->onBottomVideoClicked()V

    :cond_0
    return-void
.end method

.method public final pausePlay(Z)V
    .locals 2

    new-instance p1, Loe/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Loe/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setArticleData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->articleData:Ljava/util/List;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setCallBacks(Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/article/BookMarkDownloadCallbacks;)V

    return-void
.end method

.method public final setListener(Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$PollsCallback;)V
    .locals 1

    const-string v0, "pollsCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->pollsCallback:Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter$PollsCallback;

    return-void
.end method

.method public final setVideoListener(Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;)V
    .locals 1

    const-string v0, "bottomVideoClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->bottomVideoClick:Lcom/android/kotlinbase/article/ArticleDetailFragment$BottomVideoClick;

    return-void
.end method

.method public final updateData(Ljava/util/List;)V
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
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "articleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->articleData:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updatePollCount(Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    instance-of v2, v1, Lcom/android/kotlinbase/article/api/viewStates/PollState;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/kotlinbase/article/api/viewStates/PollState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/PollState;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;->getNdId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "snapost_like_count"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/android/kotlinbase/article/api/viewStates/PollState;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/article/api/model/Option;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/article/api/model/Option;->setCount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
