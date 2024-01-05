.class public final Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;
.super Lcom/google/android/material/bottomsheet/b;
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

.field private final formatlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private final onSelectionQuality:Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;",
            "Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;",
            ")V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionQuality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->from:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->onSelectionQuality:Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->formatlist:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->onViewCreated$lambda$5(Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->onViewCreated$lambda$6(Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;Landroid/view/View;)V
    .locals 2

    const-string p2, "$bitAdapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated: selected id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;->getSelectedIds1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Vineeth"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->onSelectionQuality:Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;->getSelectedIds1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/android/kotlinbase/livetv/util/OnSelectionQuality;->onQualitySelectio(I)V

    iget-object p2, p1, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->from:Ljava/lang/String;

    const-string v0, "liveTv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "pref"

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;->getSelectedIds1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/preference/Preferences;->setBitrates(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;->getSelectedIds1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/preference/Preferences;->setVideoBitrates(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final bytesToHumanReadableSize(D)Ljava/lang/String;
    .locals 5

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/high16 v3, 0x100000

    int-to-double v3, v3

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f Mbps"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->from:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0061

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p2}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->from:Ljava/lang/String;

    const-string v1, "liveTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getBitrates()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getVideoBitrates()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v1, -0x1

    const-string v3, "-1"

    const-string v4, "AUTO"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_5

    new-instance v1, Lcom/android/kotlinbase/livetv/util/Bitrate;

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/android/kotlinbase/livetv/util/Bitrate;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/android/kotlinbase/livetv/util/Bitrate;

    invoke-direct {v1, v6, v4, v2, v3}, Lcom/android/kotlinbase/livetv/util/Bitrate;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->formatlist:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/j1;

    iget-object v3, v2, Lt1/j1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lt1/j1;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v4, Lcom/android/kotlinbase/livetv/util/Bitrate;

    iget v7, v2, Lt1/j1;->r:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v2, v2, Lt1/j1;->i:I

    int-to-double v8, v2

    invoke-virtual {p0, v8, v9}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->bytesToHumanReadableSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v7, v2, v3}, Lcom/android/kotlinbase/livetv/util/Bitrate;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v3, v2, Lt1/j1;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v4, Lcom/android/kotlinbase/livetv/util/Bitrate;

    iget v7, v2, Lt1/j1;->r:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v2, v2, Lt1/j1;->i:I

    int-to-double v8, v2

    invoke-virtual {p0, v8, v9}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->bytesToHumanReadableSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/android/kotlinbase/livetv/util/Bitrate;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;

    invoke-direct {v0, p2}, Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;-><init>(Ljava/util/List;)V

    sget p2, Lcom/android/kotlinbase/R$id;->rcBitrateList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tvUnsubscribeNo:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lx/b;

    invoke-direct {p2, p0}, Lx/b;-><init>(Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tvUnsubscribeYes:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lx/c;

    invoke-direct {p2, v0, p0}, Lx/c;-><init>(Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->from:Ljava/lang/String;

    return-void
.end method
