.class public final Lcom/android/kotlinbase/home/data/WebViewViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"


# instance fields
.field private final mWebViewClient:Lcom/android/kotlinbase/home/data/WebViewViewHolder$mWebViewClient$1;

.field private newUrl:Ljava/lang/String;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->WEBVIEWWIDGET:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/home/data/WebViewViewHolder$mWebViewClient$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/home/data/WebViewViewHolder$mWebViewClient$1;-><init>(Lcom/android/kotlinbase/home/data/WebViewViewHolder;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->mWebViewClient:Lcom/android/kotlinbase/home/data/WebViewViewHolder$mWebViewClient$1;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/data/WebViewViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->bind$lambda$1(Lcom/android/kotlinbase/home/data/WebViewViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/home/data/WebViewViewHolder;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method private static final bind$lambda$1(Lcom/android/kotlinbase/home/data/WebViewViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->newUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_0

    const-string v1, "shareData"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/android/kotlinbase/home/data/WebViewViewHolder$bind$1$1$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/home/data/WebViewViewHolder$bind$1$1$1;-><init>(Lcom/android/kotlinbase/home/data/WebViewViewHolder;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    :cond_1
    return-void
.end method

.method private final setShareData(Lcom/android/kotlinbase/home/api/model/Widget;)V
    .locals 13

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "empty"

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v12, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getShareDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "webView"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, v12

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "shareData"

    const-string v4, "&item_section_name="

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.aajtak.in?item_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {v5}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&item_type=webView&item_extenal=NotExternal"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->newUrl:Ljava/lang/String;

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_5
    const-string v0, "&item_type=webView&item_extenal=External"

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v7, "?"

    invoke-static {v1, v7, v2, v6, v5}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&item_title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?item_title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_8

    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v5, v2

    :goto_7
    invoke-virtual {v5}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_8
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string p2, "FORCE_DARK"

    const-string v0, "homePageVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of p3, p1, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    if-eqz p3, :cond_e

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvHeading:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->viewUnderline:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;->getWidget()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->setShareData(Lcom/android/kotlinbase/home/api/model/Widget;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    new-instance v2, Lcom/android/kotlinbase/home/data/WebViewChromeClient;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/android/kotlinbase/home/data/WebViewChromeClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-static {p2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x30

    const-string v6, "ALGORITHMIC_DARKENING"

    if-eqz v2, :cond_2

    const/16 v7, 0x10

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v3}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v2}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v5}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v5}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_4
    :goto_0
    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;->getWidget()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const-string v2, "1"

    const/16 v6, 0x8

    if-nez p2, :cond_9

    :try_start_2
    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;->getWidget()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;->getWidget()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    if-ne v7, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    const-string v4, "2"

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v7, "theme"

    invoke-virtual {p2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v4, "WebViewViewHolder: "

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;->getWidget()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    if-nez v3, :cond_c

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;->getWidget()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/WebViewViewHolder;->mWebViewClient:Lcom/android/kotlinbase/home/data/WebViewViewHolder$mWebViewClient$1;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object p2, p1

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;->getWidget()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Widget;->getDisableShare()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;->getWidget()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getDisableShare()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/home/data/e0;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/home/data/e0;-><init>(Lcom/android/kotlinbase/home/data/WebViewViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_9
    return-void
.end method
