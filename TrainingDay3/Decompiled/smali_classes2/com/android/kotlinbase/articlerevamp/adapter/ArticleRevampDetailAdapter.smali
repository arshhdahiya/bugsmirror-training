.class public final Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private articleData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation
.end field

.field private articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;

.field private bottomVideoClick:Lcom/android/kotlinbase/articlerevamp/callbacks/BottomVideoClick;

.field private pollsCallback:Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "aajTakDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBottomVideoClick$p(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)Lcom/android/kotlinbase/articlerevamp/callbacks/BottomVideoClick;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->bottomVideoClick:Lcom/android/kotlinbase/articlerevamp/callbacks/BottomVideoClick;

    return-object p0
.end method

.method public static final synthetic access$getPollsCallback$p(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->pollsCallback:Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;

    return-object p0
.end method


# virtual methods
.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getArticleData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleData:Ljava/util/List;

    return-object v0
.end method

.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;

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

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    invoke-interface {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;->type()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->onBindViewHolder(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;->bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->Companion:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType$Companion;

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType$Companion;->from(I)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    move-result-object p2

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const-string v1, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/MovieRatingViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/MovieRatingViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RatingViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RatingViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/WhatsAppViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$6;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$6;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V

    invoke-direct {p2, v2, p1, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$5;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$5;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;Lcom/android/kotlinbase/database/AajTakDataBase;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AlsoReadViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AlsoReadViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_a
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_b
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AdViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_c
    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$4;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$4;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;)V

    goto :goto_1

    :pswitch_d
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TextViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TextViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_e
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/HighLightViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/HighLightViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_f
    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    new-instance v6, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$1;

    invoke-direct {v6, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V

    new-instance v7, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$2;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$2;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V

    new-instance v8, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$3;

    invoke-direct {v8, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter$onCreateViewHolder$3;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;)V

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;Lcom/android/kotlinbase/articlerevamp/callbacks/TtsOptionClickListener;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;)V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->onViewDetachedFromWindow(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of p1, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->bottomVideoClick:Lcom/android/kotlinbase/articlerevamp/callbacks/BottomVideoClick;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/articlerevamp/callbacks/BottomVideoClick;->onBottomVideoClicked()V

    :cond_0
    return-void
.end method

.method public final setArticleData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleData:Ljava/util/List;

    return-void
.end method

.method public final setArticleRevampDetailFragment(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 1

    const-string v0, "articleRevampDetailFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setCallBacks(Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V

    return-void
.end method

.method public final setListener(Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;)V
    .locals 1

    const-string v0, "pollsCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->pollsCallback:Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;

    return-void
.end method

.method public final setVideoListener(Lcom/android/kotlinbase/articlerevamp/callbacks/BottomVideoClick;)V
    .locals 1

    const-string v0, "bottomVideoClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->bottomVideoClick:Lcom/android/kotlinbase/articlerevamp/callbacks/BottomVideoClick;

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
            "Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "articleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleData:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updatePollCount(Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    instance-of v2, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getArticleId()Ljava/lang/String;

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

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/api/model/Option;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/articlerevamp/api/model/Option;->setCount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/ArticleRevampDetailAdapter;->articleData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
