.class public final Lcom/android/kotlinbase/customize/CustomSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;
    }
.end annotation


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

.field private mListener:Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;

.field private mOpenInitiated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->_$_findViewCache:Ljava/util/Map;

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

.method public final hasBeenOpened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->mOpenInitiated:Z

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/CustomSpinner;->hasBeenOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/CustomSpinner;->performClosedEvent()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->mOpenInitiated:Z

    iget-object v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->mListener:Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;->onSpinnerOpened(Landroid/widget/Spinner;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final performClosedEvent()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->mOpenInitiated:Z

    iget-object v0, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->mListener:Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;->onSpinnerClosed(Landroid/widget/Spinner;)V

    :cond_0
    return-void
.end method

.method public final setSpinnerEventsListener(Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customize/CustomSpinner;->mListener:Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;

    return-void
.end method
