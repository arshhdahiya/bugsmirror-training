.class public final Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;

.field private final categoryListener:Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;

.field private isCategoryClick:Z


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;

    iput-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->categoryListener:Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;Lcom/android/kotlinbase/settings/customNotification/api/model/Category;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->bindTo$lambda$1(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;Lcom/android/kotlinbase/settings/customNotification/api/model/Category;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final bindTo$lambda$1(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;Lcom/android/kotlinbase/settings/customNotification/api/model/Category;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p4, "$isCheckedCatgeory"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$category"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindTo 1====== "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CustomNoti"

    invoke-static {v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p5, p0, Lkotlin/jvm/internal/b0;->a:Z

    iget-boolean p4, p1, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->isCategoryClick:Z

    if-eqz p4, :cond_0

    invoke-direct {p1, p2, p5}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->logFirebaseCategorySelection(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;Z)V

    iget-object p1, p1, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->categoryListener:Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;

    iget-boolean p0, p0, Lkotlin/jvm/internal/b0;->a:Z

    invoke-interface {p1, p2, p0, p3}, Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;->onCategoryClicked(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;ZI)V

    :cond_0
    return-void
.end method

.method private final logFirebaseCategorySelection(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;Z)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(\n           \u2026.appContext\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unselected_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final bindTo$app_productionRelease(Lcom/android/kotlinbase/settings/customNotification/api/model/Category;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/settings/customNotification/api/model/Category;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/settings/customNotification/api/model/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lkotlin/jvm/internal/b0;

    invoke-direct {p3}, Lkotlin/jvm/internal/b0;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getCatTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;->tvSettingsItem:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->isCategoryClick:Z

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;->switchItem:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;->switchItem:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->isCategoryClick:Z

    iget-object v2, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;->switchItem:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Le0/a;

    invoke-direct {v3, p3, p0, p1, p2}, Le0/a;-><init>(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;Lcom/android/kotlinbase/settings/customNotification/api/model/Category;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    new-instance p2, Ly0/g;

    invoke-direct {p2}, Ly0/g;-><init>()V

    new-instance p3, Lq0/q;

    invoke-direct {p3}, Lq0/q;-><init>()V

    invoke-virtual {p2, p3}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object p2

    const-string p3, "requestOptions.transform(FitCenter())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ly0/g;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/kotlinbase/settings/customNotification/api/model/Category;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object p3, Lj0/j;->a:Lj0/j;

    invoke-virtual {p2, p3}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    const p2, 0x7f080087

    invoke-static {p2}, Ly0/g;->o0(I)Ly0/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;->ivSettingsImg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_3
    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->binding:Lcom/android/kotlinbase/databinding/RowCustomNotiCategoryBinding;

    return-object v0
.end method

.method public final getCategoryListener()Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->categoryListener:Lcom/android/kotlinbase/settings/customNotification/data/CustomCategoryListener;

    return-object v0
.end method

.method public final isCategoryClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->isCategoryClick:Z

    return v0
.end method

.method public final setCategoryClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->isCategoryClick:Z

    return-void
.end method
