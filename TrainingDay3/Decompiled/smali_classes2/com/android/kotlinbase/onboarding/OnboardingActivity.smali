.class public final Lcom/android/kotlinbase/onboarding/OnboardingActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
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

.field private isSettingsClick:Z

.field public preferences:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/onboarding/OnboardingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->initViews$lambda$0(Lcom/android/kotlinbase/onboarding/OnboardingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/onboarding/OnboardingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->initViews$lambda$1(Lcom/android/kotlinbase/onboarding/OnboardingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final initViews()V
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0802bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->G0(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget v1, Lcom/android/kotlinbase/R$id;->imageView2:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    sget v0, Lcom/android/kotlinbase/R$id;->button_settings:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontButton;

    new-instance v1, Lcom/android/kotlinbase/onboarding/a;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/onboarding/a;-><init>(Lcom/android/kotlinbase/onboarding/OnboardingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->button_home:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontButton;

    new-instance v1, Lcom/android/kotlinbase/onboarding/b;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/onboarding/b;-><init>(Lcom/android/kotlinbase/onboarding/OnboardingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->checkNotificationPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->askForNotificationPermission()V

    :cond_0
    return-void
.end method

.method private static final initViews$lambda$0(Lcom/android/kotlinbase/onboarding/OnboardingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->isSettingsClick:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->loadHomeActivity()V

    return-void
.end method

.method private static final initViews$lambda$1(Lcom/android/kotlinbase/onboarding/OnboardingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->isSettingsClick:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->loadHomeActivity()V

    return-void
.end method

.method private final loadHomeActivity()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveOnboardingStatus(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->isSettingsClick:Z

    if-eqz v1, :cond_0

    const-string v1, "from"

    const-string v2, "settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->_$_findViewCache:Ljava/util/Map;

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

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferences"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->setPreferences(Lcom/android/kotlinbase/preference/Preferences;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->getPreferences()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->initViews()V

    return-void
.end method

.method public final setPreferences(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/onboarding/OnboardingActivity;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method
