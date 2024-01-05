.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;
.super Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private final pollsCallback:Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->POLLS:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->pollsCallback:Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;

    iput-object p4, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/articlerevamp/api/model/Option;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->bind$lambda$1$lambda$0(Lcom/android/kotlinbase/articlerevamp/api/model/Option;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/android/kotlinbase/articlerevamp/api/model/Option;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Landroid/view/View;)V
    .locals 2

    const-string p3, "$option"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$articleDetailsVs"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/api/model/Option;->getTitle()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Yes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/api/model/Option;->getTitle()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->pollsCallback:Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getArticleId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/api/model/Option;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/api/model/Option;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p3, p2, v0, p0, v1}, Lcom/android/kotlinbase/articlerevamp/callbacks/PollsCallback;->clickedOnPolls(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    invoke-direct {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->logSnapPostClosed()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final crateQuestion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final logSnapPostClosed()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "Snappost_event_closed"

    invoke-virtual {v2, v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final setPercentageValue(Ljava/lang/Float;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->castPollDao()Lcom/android/kotlinbase/database/dao/CastPollsDao;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/android/kotlinbase/database/dao/CastPollsDao;->isPollExist(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "   "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float p1, p1, p3

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0802f7

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p2, :cond_4

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final showBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->castPollDao()Lcom/android/kotlinbase/database/dao/CastPollsDao;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/database/dao/CastPollsDao;->isPollExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getTotalCount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/articlerevamp/api/model/Option;

    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/api/model/Option;->getCount()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    add-int/2addr v0, p3

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ly0/g;

    invoke-direct {p2}, Ly0/g;-><init>()V

    new-instance p3, Lq0/q;

    invoke-direct {p3}, Lq0/q;-><init>()V

    invoke-virtual {p2, p3}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object p2

    const-string p3, "requestOptions.transform(FitCenter())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ly0/g;

    instance-of p3, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getPollImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p3

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p3

    sget-object v1, Lj0/j;->a:Lj0/j;

    invoke-virtual {p2, v1}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->iv_small_img:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tv_snap_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getQuestion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->cl_bottom:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tv_total_voted:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->showBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->ll_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getOptions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/articlerevamp/api/model/Option;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d004a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(itemView.context\u2026rticle_snap_button, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const v6, 0x7f0802fb

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xfa

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getTotalCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/api/model/Option;->getCount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getTotalCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/api/model/Option;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->crateQuestion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/PollState;->getArticleId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;->setPercentageValue(Ljava/lang/Float;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/o;

    invoke-direct {v3, p3, p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/o;-><init>(Lcom/android/kotlinbase/articlerevamp/api/model/Option;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/PollsViewHolderRevamp;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->ll_button:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
