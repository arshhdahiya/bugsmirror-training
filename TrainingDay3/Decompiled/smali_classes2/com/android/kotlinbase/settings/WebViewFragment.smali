.class public final Lcom/android/kotlinbase/settings/WebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/settings/WebViewFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

.field private static final showToolbarKey:Ljava/lang/String; = "isShowToolbar"

.field private static final titleKey:Ljava/lang/String; = "title"

.field private static final viewId:Ljava/lang/String; = "viewId"

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

    new-instance v0, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->showToolbar:Z

    const-string v0, "auth"

    iput-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->auth:Ljava/lang/String;

    const-string v0, "consent"

    iput-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->consent:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/settings/WebViewFragment$webViewClient$1;-><init>(Lcom/android/kotlinbase/settings/WebViewFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webViewClient:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;-><init>(Lcom/android/kotlinbase/settings/WebViewFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static final synthetic access$checkUrl(Lcom/android/kotlinbase/settings/WebViewFragment;Ljava/lang/String;Landroid/webkit/WebView;[Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/settings/WebViewFragment;->checkUrl(Ljava/lang/String;Landroid/webkit/WebView;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/android/kotlinbase/settings/WebViewFragment;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$handleMailToLink(Lcom/android/kotlinbase/settings/WebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/WebViewFragment;->handleMailToLink(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setWebviewClient(Lcom/android/kotlinbase/settings/WebViewFragment;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/settings/WebViewFragment;->setWebviewClient(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final checkConsent(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const/4 p3, 0x0

    aget-object v0, p2, p3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/comments/Dialog;->close()V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->popup:Landroid/webkit/WebView;

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

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->popup:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/comments/OpenSite;->openApp(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->auth:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->consent:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/comments/Dialog;->openDialogOther(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->popup:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->popup:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/comments/Dialog;->openDialog(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->consent:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/WebViewFragment;->hideKeyboard()V

    :cond_9
    :goto_5
    invoke-direct {p0, p1, p3, p2}, Lcom/android/kotlinbase/settings/WebViewFragment;->checkConsent(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/WebView;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Mail id not found"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final setWebviewClient(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/settings/WebViewFragment$setWebviewClient$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/kotlinbase/settings/WebViewFragment$setWebviewClient$1;-><init>(Lcom/android/kotlinbase/settings/WebViewFragment;Landroid/webkit/WebView;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->consent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialog()Lcom/android/kotlinbase/comments/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    return-object v0
.end method

.method public final getPopup()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->popup:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webViewClient:Landroid/webkit/WebViewClient;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00bb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/WebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/home/HomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setWidgetDetailOpen(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "webUrl"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "title"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->title:Ljava/lang/String;

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->title:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "isShowToolbar"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->showToolbar:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->title:Ljava/lang/String;

    if-eqz p2, :cond_3

    sget v1, Lcom/android/kotlinbase/R$id;->toolbarComponent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;->setData(Ljava/lang/String;)V

    :cond_3
    sget p2, Lcom/android/kotlinbase/R$id;->toolbarComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    sget v1, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    sget p2, Lcom/android/kotlinbase/R$id;->toolbarComponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/uicomponents/ToolbarItemComponent;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 p2, 0x1

    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v1, Lcom/android/kotlinbase/comments/OpenSite;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/comments/OpenSite;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    sget v1, Lcom/android/kotlinbase/R$id;->webView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const-string v1, "view.webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    new-instance p1, Lcom/android/kotlinbase/comments/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/comments/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    const-string p1, "FORCE_DARK"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "webView"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-eqz p1, :cond_7

    const/16 v4, 0x10

    if-eq p1, v4, :cond_7

    const/16 v4, 0x20

    if-eq p1, v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weburl: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webUrl:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Vineeth"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_14
    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webUrl:Ljava/lang/String;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webView:Landroid/webkit/WebView;

    if-nez p2, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    move-object v0, p2

    :goto_5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final setDialog(Lcom/android/kotlinbase/comments/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->dialog:Lcom/android/kotlinbase/comments/Dialog;

    return-void
.end method

.method public final setPopup(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->popup:Landroid/webkit/WebView;

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method
