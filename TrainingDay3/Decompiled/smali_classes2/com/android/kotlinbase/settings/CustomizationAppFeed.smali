.class public final Lcom/android/kotlinbase/settings/CustomizationAppFeed;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private final VIEW_TYPE_DRAGGABLE:I

.field private final VIEW_TYPE_NON_DRAGGABLE:I

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

.field private adapter:Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter;

.field private fixedItems:I

.field private isChanged:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;"
        }
    .end annotation
.end field

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private simpleCallback:Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->VIEW_TYPE_NON_DRAGGABLE:I

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->pref:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;-><init>(Lcom/android/kotlinbase/settings/CustomizationAppFeed;)V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->simpleCallback:Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/android/kotlinbase/settings/CustomizationAppFeed;)Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->adapter:Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getList$p(Lcom/android/kotlinbase/settings/CustomizationAppFeed;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->list:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setChanged$p(Lcom/android/kotlinbase/settings/CustomizationAppFeed;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->isChanged:Z

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/settings/CustomizationAppFeed;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->onCreate$lambda$2(Lcom/android/kotlinbase/settings/CustomizationAppFeed;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/settings/CustomizationAppFeed;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->onCreate$lambda$1(Lcom/android/kotlinbase/settings/CustomizationAppFeed;Landroid/view/View;)V

    return-void
.end method

.method private final getFeedData()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getHorizontalMenu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onCreate$lambda$1(Lcom/android/kotlinbase/settings/CustomizationAppFeed;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/android/kotlinbase/settings/CustomizationAppFeed;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->resetNavMenu()V

    return-void
.end method

.method private final resetNavMenu()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->list:Ljava/util/ArrayList;

    const-string v1, "list"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/preference/Preferences;->setCustomizationChanged(Z)V

    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->list:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->adapter:Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->isChanged:Z

    return-void
.end method

.method private final setAdapter(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.android.kotlinbase.remoteconfig.model.HorizontalMenu>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.kotlinbase.remoteconfig.model.HorizontalMenu> }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {v0, p2, p0}, Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->adapter:Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->_$_findViewCache:Ljava/util/Map;

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

.method public final getFixedItems()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->fixedItems:I

    return v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVIEW_TYPE_DRAGGABLE()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->VIEW_TYPE_DRAGGABLE:I

    return v0
.end method

.method public final getVIEW_TYPE_NON_DRAGGABLE()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->VIEW_TYPE_NON_DRAGGABLE:I

    return v0
.end method

.method public final getViewType(I)I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->fixedItems:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->VIEW_TYPE_NON_DRAGGABLE:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->VIEW_TYPE_DRAGGABLE:I

    :goto_0
    return p1
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->isChanged:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->list:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->saveHorizontalMenu(Ljava/util/ArrayList;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "custom_horizontal_data_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->getFeedData()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "getInstance(applicationContext)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logFeedCustomizationData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    const p1, 0x7f0a0175

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<RecyclerVie\u2026tomize_menu_recycle_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0a0488

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0a058b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget-object v1, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-virtual {v1, p0}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->list:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "list"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->fixedItems:I

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v4, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->list:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->simpleCallback:Lcom/android/kotlinbase/settings/CustomizationAppFeed$simpleCallback$1;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lcom/android/kotlinbase/settings/a;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/settings/a;-><init>(Lcom/android/kotlinbase/settings/CustomizationAppFeed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/kotlinbase/settings/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/settings/b;-><init>(Lcom/android/kotlinbase/settings/CustomizationAppFeed;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFixedItems(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->fixedItems:I

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
