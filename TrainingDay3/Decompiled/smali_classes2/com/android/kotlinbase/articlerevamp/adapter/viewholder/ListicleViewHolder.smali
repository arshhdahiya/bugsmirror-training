.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;
.super Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final BODY_STYLE:Ljava/lang/String;

.field private final HTML_FRONT_TAGS:Ljava/lang/String;

.field private final HTML_LAST_TAGS:Ljava/lang/String;

.field private final llContainer:Landroid/widget/LinearLayout;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private final txtTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->LISTICLES_ITEM:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0371

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.ll_listicle_items)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->llContainer:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a06f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.txt_listicle_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->txtTitle:Landroid/widget/TextView;

    const-string p1, "<html><head>"

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->HTML_FRONT_TAGS:Ljava/lang/String;

    const-string p1, "</html>"

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->HTML_LAST_TAGS:Ljava/lang/String;

    const-string p1, "</head><body style=\"font-family: arial\" link=\"#5f9cc7\">"

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->BODY_STYLE:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$articleDetailsVs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->txtTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;

    invoke-virtual {v3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->llContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    check-cast v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/articlerevamp/api/model/ListicleData;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d00eb

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a06fb

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/customize/CustomFontTextView;

    const v7, 0x7f0a06f4

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/webkit/WebView;

    const v7, 0x7f0a0378

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v9, 0x7f0a06f3

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/kotlinbase/customize/CustomFontTextView;

    const v10, 0x7f0a01a0

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    const-string v11, "txtListicleItemContent.settings"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "utf-8"

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    sget-object v11, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v13, 0x0

    if-eqz v9, :cond_7

    if-eqz v5, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/android/kotlinbase/preference/Preferences;->getTextSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v15, :cond_6

    if-eq v6, v11, :cond_5

    const/4 v9, 0x3

    if-eq v6, v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070300

    goto :goto_1

    :cond_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070301

    goto :goto_1

    :cond_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070302

    :goto_1
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v13, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_7
    :goto_2
    const/16 v6, 0x8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07063f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<style>@font-face {font-family: \'arial\';src: url(\'file:///android_asset/\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f130124

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ");} body {  font-size:16; margin-top: 1px; margin-bottom: 1px; margin-right: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; margin-left: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; color: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06003c

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v13

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "#%06x"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "format(format, *args)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; background:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v15, [Ljava/lang/Object;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v6, 0x7f060022

    invoke-static {v12, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";}</style>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v15

    const/16 v7, 0xa

    if-ge v6, v7, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->HTML_FRONT_TAGS:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<style>\n{ margin:0; padding:0} .allVideoSection{margin:10px auto; }.iframepotr{ width:100%!Important;height: calc(100vw * 1.3)}\n.iframeland{ width:100%!Important;height: calc(100vw * 0.7)}\n.iframesqu{width:100%!Important;height: calc(100vw)}\niframe[src*=\"https://www.youtube.com/\"]\n{ width:100%;height: calc(100vw * 0.5625)}\niframe[src*=\"https://aajtak.intoday.in/embed/\"]\n{width: 100%; height: calc(100vw * 0.75)}p\n{margin:1em 0}\n</style>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->BODY_STYLE:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<div><style>    .para-container p{margin: 0;line-height: 1.5;}</style><div>    <div style=\"font-size: 42px;    line-height: 48px;    font-weight: bolder;    float: left;    padding-right: px;    width: 65px; \">        <span style=\"color:#e74c3c;font-size: 44px;\">        <strong>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</strong>        </span>    </div>    <div style=\"width:100%;\" class=\"para-container\">"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/kotlinbase/articlerevamp/api/model/ListicleData;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    const-string v5, ""

    :cond_b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    </div></div>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder$bind$1$1;

    invoke-direct {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder$bind$1$1;-><init>()V

    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v9, "https://twitter.com/"

    const-string v11, "text/html"

    const-string v12, "UTF-8"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v15

    if-eq v3, v5, :cond_c

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->llContainer:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 0

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p2}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    instance-of p2, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ListicleItem;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/n;

    invoke-direct {p3, p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/n;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ListicleViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
