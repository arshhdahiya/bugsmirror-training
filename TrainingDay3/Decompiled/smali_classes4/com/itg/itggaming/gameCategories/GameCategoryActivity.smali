.class public final Lcom/itg/itggaming/gameCategories/GameCategoryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameCategoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCategoryActivity.kt\ncom/itg/itggaming/gameCategories/GameCategoryActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic d:[Lef/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lef/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Bundle;

.field private final c:Laf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;

    const-string v3, "adItemPosition"

    const-string v4, "getAdItemPosition()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/q;)Lef/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->d:[Lef/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Laf/a;->a:Laf/a;

    invoke-virtual {v0}, Laf/a;->a()Laf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->c:Laf/e;

    return-void
.end method

.method public static synthetic e(Lcom/itg/itggaming/gameCategories/GameCategoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->j(Lcom/itg/itggaming/gameCategories/GameCategoryActivity;Landroid/view/View;)V

    return-void
.end method

.method private final f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj8/e;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lj8/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v15, Lj8/e;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ads"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e0

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lj8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj8/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->g()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final g()I
    .locals 3

    iget-object v0, p0, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->c:Laf/e;

    sget-object v1, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->d:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Laf/e;->getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h(I)V
    .locals 3

    iget-object v0, p0, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->c:Laf/e;

    sget-object v1, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->d:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Laf/e;->a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2

    sget v0, Lc8/c;->iv_cat_back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ld8/a;

    invoke-direct {v1, p0}, Ld8/a;-><init>(Lcom/itg/itggaming/gameCategories/GameCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initViews()V
    .locals 2

    sget v0, Lc8/c;->toolbar_category_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ld8/b;->a()Lj8/d;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "categoryData"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lj8/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->m()V

    return-void
.end method

.method private static final j(Lcom/itg/itggaming/gameCategories/GameCategoryActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final k(Ljava/io/Serializable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.itg.itggaming.gameLanding.api.model.GameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj8/d;

    invoke-static {p1}, Ld8/b;->b(Lj8/d;)V

    return-void
.end method

.method private final l()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adsData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->a:Landroid/os/Bundle;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "categoryData"

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lj8/d;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->k(Ljava/io/Serializable;)V

    return-void
.end method

.method private final m()V
    .locals 5

    sget v0, Lc8/c;->rv_gameCategory:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->a:Landroid/os/Bundle;

    const-string v2, "adsData"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const-string v4, "adCategoryPosition"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->h(I)V

    invoke-static {}, Ld8/b;->a()Lj8/d;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "categoryData"

    invoke-static {v4}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lj8/d;->c()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    iget-object v1, p0, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->a:Landroid/os/Bundle;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    const-string v2, "adUnitId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, La;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4, v0}, La;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/itg/itggaming/gameCategories/GameCategoryActivity$a;

    invoke-direct {v2, v4}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final n()V
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

    sget p1, Lc8/d;->activity_game_category:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->n()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->i()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->l()V

    invoke-direct {p0}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->initViews()V

    return-void
.end method
