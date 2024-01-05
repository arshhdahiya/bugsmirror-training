.class public Lcom/itg/ssosdk/account/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field static viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    sget-object v0, Lcom/itg/ssosdk/account/activity/BaseActivity;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/itg/ssosdk/app/ItgInstance;->getItgInstance()Lcom/itg/ssosdk/app/ItgInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/itg/ssosdk/app/ItgInstance;->appLanguage:Lcom/itg/ssosdk/enums/AppLanguage;

    invoke-virtual {v0}, Lcom/itg/ssosdk/enums/AppLanguage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itg/ssosdk/account/activity/BaseActivity;->setLocale(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/itg/ssosdk/account/activity/BaseActivity;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "IN"

    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
