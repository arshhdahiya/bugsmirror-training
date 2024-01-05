.class public final Lcom/android/kotlinbase/comments/Dialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/comments/Dialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/comments/Dialog$Companion;

.field public static final fbMessenger:Ljava/lang/String; = "fb-messenger"

.field public static final whatsappShare:Ljava/lang/String; = "whatsapp://send"


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/AlertDialog;

.field private mWebviewPop:Landroid/webkit/WebView;

.field private onCloseListener:Lcom/android/kotlinbase/comments/DialogCancelListener;

.field private openDialog:Z

.field public openSite:Lcom/android/kotlinbase/comments/OpenSite;

.field private popup:Landroid/webkit/WebView;

.field private progressBar:Landroid/widget/ProgressBar;

.field public uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final webChromeClient:Landroid/webkit/WebChromeClient;

.field private webView:Landroid/webkit/WebView;

.field private wrapper:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/comments/Dialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/comments/Dialog$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/comments/Dialog;->Companion:Lcom/android/kotlinbase/comments/Dialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/comments/Dialog;->openDialog:Z

    new-instance p1, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;-><init>(Lcom/android/kotlinbase/comments/Dialog;)V

    iput-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->webChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/comments/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/comments/Dialog;->initDialog$lambda$2(Lcom/android/kotlinbase/comments/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/comments/Dialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/comments/Dialog;->mWebviewPop:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$getPopup$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$getWrapper$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/comments/Dialog;->wrapper:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$removeMPopupView(Lcom/android/kotlinbase/comments/Dialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/Dialog;->removeMPopupView()V

    return-void
.end method

.method public static final synthetic access$setMWebviewPop$p(Lcom/android/kotlinbase/comments/Dialog;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->mWebviewPop:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/comments/Dialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/comments/Dialog;->initDialog$lambda$1(Lcom/android/kotlinbase/comments/Dialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initDialog(Landroid/widget/RelativeLayout;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/kotlinbase/comments/e;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/comments/e;-><init>(Lcom/android/kotlinbase/comments/Dialog;)V

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/kotlinbase/comments/f;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/comments/f;-><init>(Lcom/android/kotlinbase/comments/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void
.end method

.method private static final initDialog$lambda$1(Lcom/android/kotlinbase/comments/Dialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/comments/Dialog;->close()V

    return-void
.end method

.method private static final initDialog$lambda$2(Lcom/android/kotlinbase/comments/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/comments/Dialog;->back()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final initLinearLayout()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/kotlinbase/comments/Dialog;->openDialog:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/comments/Dialog;->openDialog:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->wrapper:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->wrapper:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->wrapper:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->wrapper:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/comments/Dialog;->initDialog(Landroid/widget/RelativeLayout;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/Dialog;->initProgressBar()V

    :cond_2
    return-void
.end method

.method private final initProgressBar()V
    .locals 3

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->progressBar:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "progressBar"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->wrapper:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->wrapper:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final removeMPopupView()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->mWebviewPop:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->wrapper:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/comments/Dialog;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->wrapper:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->dialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/comments/Dialog;->openDialog:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->dialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iput-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->onCloseListener:Lcom/android/kotlinbase/comments/DialogCancelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/kotlinbase/comments/DialogCancelListener;->onClosed()V

    :cond_1
    return-void
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->webChromeClient:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final openDialog(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/android/kotlinbase/comments/Dialog;->initLinearLayout()V

    return-void
.end method

.method public final openDialogOther(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/comments/OpenSite;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/comments/OpenSite;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_1
    iget-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :goto_2
    iget-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_4
    iget-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_6
    iget-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :goto_8
    iget-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :goto_a
    iget-object v2, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v1

    :goto_b
    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :goto_c
    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "Mozilla/5.0 (Linux; Android 11) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.91 Mobile Safari/537.36"

    :cond_10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_e
    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    :goto_f
    if-nez p1, :cond_12

    return-void

    :cond_12
    const-string v0, "whatsapp://send"

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/comments/OpenSite;->openWhatsApp(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_10

    :cond_13
    const-string v0, "fb-messenger"

    invoke-static {p1, v0, v2, v3, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/comments/OpenSite;->openMessenger(Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_10
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-nez p1, :cond_15

    goto :goto_11

    :cond_15
    new-instance v0, Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;-><init>(Lcom/android/kotlinbase/comments/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_11
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->popup:Landroid/webkit/WebView;

    if-nez p1, :cond_16

    goto :goto_12

    :cond_16
    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_12
    invoke-direct {p0}, Lcom/android/kotlinbase/comments/Dialog;->initLinearLayout()V

    return-void
.end method

.method public final showLoader(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
