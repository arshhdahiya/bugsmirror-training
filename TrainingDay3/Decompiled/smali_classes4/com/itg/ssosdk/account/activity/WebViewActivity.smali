.class public Lcom/itg/ssosdk/account/activity/WebViewActivity;
.super Lcom/itg/ssosdk/account/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field btn_back:Landroidx/appcompat/widget/AppCompatImageButton;

.field progress_bar:Landroid/widget/ProgressBar;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itg/ssosdk/account/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private findIDS()V
    .locals 2

    sget v0, Lcom/itg/ssosdk/R$id;->webView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    sget v0, Lcom/itg/ssosdk/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity;->progress_bar:Landroid/widget/ProgressBar;

    sget v0, Lcom/itg/ssosdk/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity;->btn_back:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/itg/ssosdk/account/activity/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/itg/ssosdk/account/activity/WebViewActivity$1;-><init>(Lcom/itg/ssosdk/account/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getData()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v1, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/itg/ssosdk/account/activity/WebViewActivity$2;

    invoke-direct {v2, p0}, Lcom/itg/ssosdk/account/activity/WebViewActivity$2;-><init>(Lcom/itg/ssosdk/account/activity/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/itg/ssosdk/account/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/itg/ssosdk/R$layout;->itg_activity_web_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    invoke-direct {p0}, Lcom/itg/ssosdk/account/activity/WebViewActivity;->findIDS()V

    invoke-direct {p0}, Lcom/itg/ssosdk/account/activity/WebViewActivity;->getData()V

    return-void
.end method
