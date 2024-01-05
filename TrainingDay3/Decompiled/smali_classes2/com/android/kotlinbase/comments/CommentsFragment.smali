.class public final Lcom/android/kotlinbase/comments/CommentsFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private articleId:Ljava/lang/String;

.field private articleTitle:Ljava/lang/String;

.field private final auth:Ljava/lang/String;

.field private commentsUrl:Ljava/lang/String;

.field private final consent:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private dialog:Lcom/android/kotlinbase/comments/Dialog;

.field private openSite:Lcom/android/kotlinbase/comments/OpenSite;

.field private popup:Landroid/webkit/WebView;

.field private final webChromeClient:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->commentsUrl:Ljava/lang/String;

    const-string v0, "auth"

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->auth:Ljava/lang/String;

    const-string v0, "consent"

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->consent:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/comments/CommentsFragment$webChromeClient$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/comments/CommentsFragment$webChromeClient$1;-><init>(Lcom/android/kotlinbase/comments/CommentsFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->webChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static final synthetic access$autoLoginWebview(Lcom/android/kotlinbase/comments/CommentsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->autoLoginWebview()V

    return-void
.end method

.method public static final synthetic access$checkUrl(Lcom/android/kotlinbase/comments/CommentsFragment;Ljava/lang/String;Landroid/webkit/WebView;[Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/comments/CommentsFragment;->checkUrl(Ljava/lang/String;Landroid/webkit/WebView;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUserDetails(Lcom/android/kotlinbase/comments/CommentsFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->getUserDetails()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setWebviewClient(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->setWebviewClient(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final autoLoginWebview()V
    .locals 3

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->getUserDetails()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    new-instance v2, Lcom/android/kotlinbase/comments/d;

    invoke-direct {v2, p0, v0}, Lcom/android/kotlinbase/comments/d;-><init>(Lcom/android/kotlinbase/comments/CommentsFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final autoLoginWebview$lambda$4(Lcom/android/kotlinbase/comments/CommentsFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript: itgdSsoLogin.appCmtLogin(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/comments/b;

    invoke-direct {v0}, Lcom/android/kotlinbase/comments/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final autoLoginWebview$lambda$4$lambda$3(Ljava/lang/String;)V
    .locals 1

    const-string p0, "autoLoginWebview"

    const-string v0, ""

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final checkConsent(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const/4 p3, 0x0

    aget-object v0, p2, p3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/comments/Dialog;->close()V

    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->popup:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :cond_0
    aput-object p1, p2, p3

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkUrl(Ljava/lang/String;Landroid/webkit/WebView;[Ljava/lang/String;)Z
    .locals 6

    const-string v0, "whatsapp://send"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, "https://web.whatsapp.com/send?text="

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fb-messenger"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->popup:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "tg:msg_url"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mailto:to"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/comments/OpenSite;->openApp(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget v5, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {p0, v5}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v5}, Lcom/android/kotlinbase/comments/OpenSite;->openWhatsApp(Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->auth:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->consent:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/comments/Dialog;->openDialogOther(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->popup:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->popup:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/comments/Dialog;->openDialog(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->consent:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->hideKeyboard()V

    :cond_8
    :goto_5
    invoke-direct {p0, p1, p3, p2}, Lcom/android/kotlinbase/comments/CommentsFragment;->checkConsent(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/WebView;)V

    return v4
.end method

.method private final configCommentWebview()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    sget v0, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :goto_9
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_c
    const-string v1, "FORCE_DARK"

    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    if-eq v1, v2, :cond_e

    const/16 v2, 0x20

    if-eq v1, v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_a

    :cond_e
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_f
    :goto_a
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$1;-><init>(Lcom/android/kotlinbase/comments/CommentsFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$2;-><init>(Lcom/android/kotlinbase/comments/CommentsFragment;)V

    const-string v2, "valid"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/comments/CommentsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->autoLoginWebview$lambda$4(Lcom/android/kotlinbase/comments/CommentsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->autoLoginWebview$lambda$4$lambda$3(Ljava/lang/String;)V

    return-void
.end method

.method private final exitFromWidgetScreen()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/comments/CommentsFragment;->setupWebviewBack$lambda$6(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->handleOnCreate$lambda$1(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getArgumentsFrom()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "article_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "articleTitle"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleTitle:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "content_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "news_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentType:Ljava/lang/String;

    const-string v0, "videos"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video"

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentType:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13003d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleTitle:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private final getUserDetails()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "authtoken"

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user_id"

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "session_name"

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSessionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessid"

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljh/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_1
    return-object v2
.end method

.method private final handleOnCreate()V
    .locals 8

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->setUpUrl()V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v1, Lcom/android/kotlinbase/comments/OpenSite;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/comments/OpenSite;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    new-instance v1, Lcom/android/kotlinbase/comments/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/comments/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->configCommentWebview()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    sget v2, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v1, v3, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commentsUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->commentsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vineeth"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->commentsUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/comments/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/comments/c;-><init>(Lcom/android/kotlinbase/comments/CommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentType:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final handleOnCreate$lambda$1(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private final setUpUrl()V
    .locals 10

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleTitle:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleTitle:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentUrl:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "//"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://opinion.intoday.in/new/amp/comment/sso/get?referUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&accessKey=F9zdM05yTUPVfvwCljDX6uogrbK3JY1a&postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&host=www.aajtak.in&contenttype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&adsCategory=Aajtak&requestFrom=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->commentsUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->commentsUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final setWebviewClient(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;-><init>(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/webkit/WebView;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final setupWebviewBack()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lcom/android/kotlinbase/comments/a;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/comments/a;-><init>(Lcom/android/kotlinbase/comments/CommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final setupWebviewBack$lambda$6(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    sget p1, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->exitFromWidgetScreen()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final doBackPress()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->consent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialog()Lcom/android/kotlinbase/comments/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    return-object v0
.end method

.method public final getOpenSite()Lcom/android/kotlinbase/comments/OpenSite;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    return-object v0
.end method

.method public final getPopup()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->popup:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final loadListData()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->commentsUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->getArgumentsFrom()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0098

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->Companion:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;->setIS_COMMENT_OPEN(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    sget-object v0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->Companion:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;->setIS_COMMENT_OPEN(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->Companion:Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$Companion;->setIS_COMMENT_OPEN(Z)V

    new-instance p1, Lcom/android/kotlinbase/comments/OpenSite;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/comments/OpenSite;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    new-instance p1, Lcom/android/kotlinbase/comments/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/comments/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->handleOnCreate()V

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/CommentsFragment;->setupWebviewBack()V

    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->commentsUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget p2, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setDialog(Lcom/android/kotlinbase/comments/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    return-void
.end method

.method public final setOpenSite(Lcom/android/kotlinbase/comments/OpenSite;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    return-void
.end method

.method public final setPopup(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment;->popup:Landroid/webkit/WebView;

    return-void
.end method
