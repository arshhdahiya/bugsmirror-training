.class public final Lcom/android/kotlinbase/scorecard/WebViewActivity;
.super Lcom/itg/ssosdk/account/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/scorecard/WebViewActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/scorecard/WebViewActivity$Companion;

.field private static final showToolbarKey:Ljava/lang/String; = "isShowToolbar"

.field private static final titleKey:Ljava/lang/String; = "title"

.field private static final webUrlKey:Ljava/lang/String; = "webUrl"


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

.field private final auth:Ljava/lang/String;

.field private final consent:Ljava/lang/String;

.field private dialog:Lcom/android/kotlinbase/comments/Dialog;

.field private openSite:Lcom/android/kotlinbase/comments/OpenSite;

.field private popup:Landroid/webkit/WebView;

.field private showToolbar:Z

.field private title:Ljava/lang/String;

.field private final webChromeClient:Landroid/webkit/WebChromeClient;

.field private webUrl:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;

.field private webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/scorecard/WebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/scorecard/WebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->Companion:Lcom/android/kotlinbase/scorecard/WebViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/itg/ssosdk/account/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->showToolbar:Z

    const-string v0, "auth"

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->auth:Ljava/lang/String;

    const-string v0, "consent"

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->consent:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/scorecard/WebViewActivity$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/scorecard/WebViewActivity$webViewClient$1;-><init>(Lcom/android/kotlinbase/scorecard/WebViewActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/android/kotlinbase/scorecard/WebViewActivity$webChromeClient$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/scorecard/WebViewActivity$webChromeClient$1;-><init>(Lcom/android/kotlinbase/scorecard/WebViewActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static final synthetic access$checkUrl(Lcom/android/kotlinbase/scorecard/WebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;[Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->checkUrl(Ljava/lang/String;Landroid/webkit/WebView;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/android/kotlinbase/scorecard/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$handleMailToLink(Lcom/android/kotlinbase/scorecard/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->handleMailToLink(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setWebviewClient(Lcom/android/kotlinbase/scorecard/WebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->setWebviewClient(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final checkConsent(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const/4 p3, 0x0

    aget-object v0, p2, p3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/comments/Dialog;->close()V

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->popup:Landroid/webkit/WebView;

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

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->popup:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/comments/OpenSite;->openApp(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v5, :cond_4

    const-string v5, "webView"

    invoke-static {v5}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v0, p1, v5}, Lcom/android/kotlinbase/comments/OpenSite;->openWhatsApp(Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->auth:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->consent:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/comments/Dialog;->openDialogOther(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->popup:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->popup:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/comments/Dialog;->openDialog(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->consent:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->hideKeyboard()V

    :cond_9
    :goto_5
    invoke-direct {p0, p1, p3, p2}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->checkConsent(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/WebView;)V

    return v4
.end method

.method private final handleMailToLink(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const-string v0, "Mail id not found"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final logFirebaseScreenView()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen_name"

    const-string v3, "scorecard_clicked"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final setWebviewClient(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/scorecard/WebViewActivity$setWebviewClient$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/kotlinbase/scorecard/WebViewActivity$setWebviewClient$1;-><init>(Lcom/android/kotlinbase/scorecard/WebViewActivity;Landroid/webkit/WebView;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public final getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->consent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialog()Lcom/android/kotlinbase/comments/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    return-object v0
.end method

.method public final getPopup()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->popup:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a058b

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/itg/ssosdk/account/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "webUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->title:Ljava/lang/String;

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    iget-object v3, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webUrl:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isShowToolbar"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->showToolbar:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->toolbarComponent:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;->setData(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->toolbarComponent:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    sget v0, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/kotlinbase/R$id;->toolbarComponent:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v0, Lcom/android/kotlinbase/comments/OpenSite;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/comments/OpenSite;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    sget v0, Lcom/android/kotlinbase/R$id;->webViewScorecard:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v2, "webViewScorecard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/android/kotlinbase/comments/Dialog;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/comments/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "webView"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_4

    const/16 v5, 0x10

    if-eq v0, v5, :cond_4

    const/16 v5, 0x20

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "weburl: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Vishal"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webUrl:Ljava/lang/String;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move-object v3, v0

    :goto_2
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_13
    invoke-direct {p0}, Lcom/android/kotlinbase/scorecard/WebViewActivity;->logFirebaseScreenView()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final setDialog(Lcom/android/kotlinbase/comments/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    return-void
.end method

.method public final setPopup(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->popup:Landroid/webkit/WebView;

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/WebViewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method
