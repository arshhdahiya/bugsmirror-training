.class public final Lcom/itg/itggaming/gameLanding/GameLandingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLandingActivity.kt\ncom/itg/itggaming/gameLanding/GameLandingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1#2:164\n766#3:165\n857#3,2:166\n766#3:168\n857#3,2:169\n*S KotlinDebug\n*F\n+ 1 GameLandingActivity.kt\ncom/itg/itggaming/gameLanding/GameLandingActivity\n*L\n150#1:165\n150#1:166,2\n151#1:168\n151#1:169,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lj8/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj8/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ll8/a;

.field private e:Ljava/lang/String;

.field private f:Lk8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/itg/itggaming/gameLanding/GameLandingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->n(Lcom/itg/itggaming/gameLanding/GameLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/itg/itggaming/gameLanding/GameLandingActivity;Lj8/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->k(Lcom/itg/itggaming/gameLanding/GameLandingActivity;Lj8/c;)V

    return-void
.end method

.method private final g()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj8/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->a:Lj8/b;

    const-string v1, "data"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lj8/b;->a()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj8/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->a:Lj8/b;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lj8/b;->a()Lj8/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj8/a;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    const-string v3, "dataList"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    new-instance v3, Lj8/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "ads"

    const-string v6, ""

    invoke-direct {v3, v5, v6, v6, v4}, Lj8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method private final h(Lk8/a;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Ll8/b;

    invoke-direct {v1, p1, p2}, Ll8/b;-><init>(Lk8/a;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Ll8/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ll8/a;

    iput-object p1, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->d:Ll8/a;

    :cond_0
    return-void
.end method

.method private final i()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj8/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "dataList"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/d;

    invoke-virtual {v4}, Lj8/d;->c()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj8/e;

    invoke-virtual {v7}, Lj8/e;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "all"

    const/4 v10, 0x2

    invoke-static {v8, v9, v1, v10, v2}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lj8/e;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android"

    invoke-static {v7, v8, v1, v10, v2}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/d;

    invoke-virtual {v4}, Lj8/d;->c()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj8/e;

    invoke-virtual {v8}, Lj8/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v9, "false"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/d;

    invoke-virtual {v4}, Lj8/d;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/d;

    invoke-virtual {v4}, Lj8/d;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/d;

    invoke-virtual {v4}, Lj8/d;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->d:Ll8/a;

    if-nez v0, :cond_0

    const-string v0, "mainViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ll8/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lf8/a;

    invoke-direct {v1, p0}, Lf8/a;-><init>(Lcom/itg/itggaming/gameLanding/GameLandingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final k(Lcom/itg/itggaming/gameLanding/GameLandingActivity;Lj8/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj8/c;->a()Lj8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj8/c;->a()Lj8/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->a:Lj8/b;

    if-nez p1, :cond_0

    const-string p1, "data"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lj8/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->c:Ljava/util/ArrayList;

    sget p1, Lc8/c;->shimmer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->p()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->o()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->r()V

    :cond_1
    return-void
.end method

.method private final l()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "baseURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->e:Ljava/lang/String;

    sget-object v0, Li8/a;->a:Li8/a;

    invoke-virtual {v0}, Li8/a;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/itg/itggaming/gameLanding/api/apiService/GameService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itg/itggaming/gameLanding/api/apiService/GameService;

    new-instance v1, Lk8/a;

    const-string v2, "gameService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lk8/a;-><init>(Lcom/itg/itggaming/gameLanding/api/apiService/GameService;)V

    iput-object v1, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->f:Lk8/a;

    iget-object v0, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->h(Lk8/a;Ljava/lang/String;)V

    return-void
.end method

.method private final m()V
    .locals 2

    sget v0, Lc8/c;->iv_back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lf8/b;

    invoke-direct {v1, p0}, Lf8/b;-><init>(Lcom/itg/itggaming/gameLanding/GameLandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final n(Lcom/itg/itggaming/gameLanding/GameLandingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final o()V
    .locals 2

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "dataList"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final p()V
    .locals 4

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "dataList"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final q()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 5

    iget-object v0, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->a:Lj8/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lj8/b;->a()Lj8/a;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj8/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adUnitId"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj8/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "adCategoryPosition"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v0, Lg8/e;

    iget-object v3, p0, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    const-string v3, "dataList"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-direct {v0, v2, v1}, Lg8/e;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    sget v1, Lc8/c;->rv_gameLanding:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final t()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lc8/b;->itgg_toolbar:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lc8/b;->itgg_black:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->q()V

    sget p1, Lc8/d;->activity_game_landing:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->l()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->j()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->t()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/GameLandingActivity;->m()V

    return-void
.end method
