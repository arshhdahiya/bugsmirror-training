.class public final Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field private final pref:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p2}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    const p2, 0x7f0d01d3

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/android/kotlinbase/R$id;->settingItemLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/uicomponents/SwitchSettings;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData$lambda$1(Lcom/android/kotlinbase/uicomponents/SwitchSettings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SwitchSettings;ZLandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->setData$lambda$0(Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SwitchSettings;ZLandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final setData$lambda$0(Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SwitchSettings;ZLandroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$switchSettings"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/android/kotlinbase/R$id;->switchItem:I

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p4}, Lcom/android/kotlinbase/uicomponents/SwitchSettings;->onSwitchChanged(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private static final setData$lambda$1(Lcom/android/kotlinbase/uicomponents/SwitchSettings;Landroid/view/View;)V
    .locals 0

    const-string p1, "$switchSettings"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/kotlinbase/uicomponents/SwitchSettings;->onClickListner()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLcom/android/kotlinbase/uicomponents/SwitchSettings;)V
    .locals 2

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchSettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->tvSettingsItem:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p2, :cond_0

    sget v0, Lcom/android/kotlinbase/R$id;->ivSettingsImg:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/android/kotlinbase/R$id;->ivSettingsImg:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/android/kotlinbase/R$id;->tvItem:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/android/kotlinbase/R$id;->switchItem:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p4, p5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p6, :cond_2

    sget p1, Lcom/android/kotlinbase/R$id;->ivRightImg:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    sget p3, Lcom/android/kotlinbase/R$id;->ivRightImg:I

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/u0;

    invoke-direct {p2, p0, p7, p5}, Lcom/android/kotlinbase/uicomponents/u0;-><init>(Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;Lcom/android/kotlinbase/uicomponents/SwitchSettings;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->settingItemLayout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/uicomponents/SettingsItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/android/kotlinbase/uicomponents/v0;

    invoke-direct {p2, p7}, Lcom/android/kotlinbase/uicomponents/v0;-><init>(Lcom/android/kotlinbase/uicomponents/SwitchSettings;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
