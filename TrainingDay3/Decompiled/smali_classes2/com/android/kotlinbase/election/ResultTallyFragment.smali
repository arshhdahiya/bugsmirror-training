.class public final Lcom/android/kotlinbase/election/ResultTallyFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/election/ResultTallyFragment$Companion;
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "api_url"

.field public static final Companion:Lcom/android/kotlinbase/election/ResultTallyFragment$Companion;

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final REFRESH_TIME:Ljava/lang/String; = "refresh_time"


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

.field private cLead:Lcom/android/kotlinbase/election/data/TableVal;

.field private cTotal:Lcom/android/kotlinbase/election/data/TableVal;

.field private cWin:Lcom/android/kotlinbase/election/data/TableVal;

.field private mCurCheckPosition:Ljava/lang/Integer;

.field private numOfParties:I

.field private partyDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/election/api/model/PartyDetail;",
            ">;"
        }
    .end annotation
.end field

.field private refreshTime:J

.field private resultTable:Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

.field private final resultTallyViewModel$delegate:Loe/j;

.field private stateApi:Ljava/lang/String;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/election/ResultTallyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/election/ResultTallyFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/election/ResultTallyFragment;->Companion:Lcom/android/kotlinbase/election/ResultTallyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/election/ResultTallyFragment$resultTallyViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/election/ResultTallyFragment$resultTallyViewModel$2;-><init>(Lcom/android/kotlinbase/election/ResultTallyFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->resultTallyViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$getTimer$p(Lcom/android/kotlinbase/election/ResultTallyFragment;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$runOnTimer(Lcom/android/kotlinbase/election/ResultTallyFragment;Ljava/util/Timer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->runOnTimer(Ljava/util/Timer;)V

    return-void
.end method

.method public static final synthetic access$setRefreshTime(Lcom/android/kotlinbase/election/ResultTallyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->setRefreshTime()V

    return-void
.end method

.method public static final synthetic access$setTabData(Lcom/android/kotlinbase/election/ResultTallyFragment;Lcom/android/kotlinbase/election/api/model/ResultTallyData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->setTabData(Lcom/android/kotlinbase/election/api/model/ResultTallyData;)V

    return-void
.end method

.method public static final synthetic access$stopShimmer(Lcom/android/kotlinbase/election/ResultTallyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->stopShimmer()V

    return-void
.end method

.method private final callResultTallyApi(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getResultTallyViewModel()Lcom/android/kotlinbase/election/ResultTallyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/election/ResultTallyViewModel;->fetchResultTallyData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/election/ResultTallyFragment$callResultTallyApi$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/election/ResultTallyFragment$callResultTallyApi$1;-><init>(Lcom/android/kotlinbase/election/ResultTallyFragment;)V

    new-instance v2, Lcom/android/kotlinbase/election/j;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/election/j;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final callResultTallyApi$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/election/ResultTallyFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->runOnTimer$lambda$3(Lcom/android/kotlinbase/election/ResultTallyFragment;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->callResultTallyApi$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getLeadColumn(II)Landroid/widget/TextView;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    if-ne p2, v3, :cond_0

    invoke-direct {v4, v3, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getTypedFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-direct {v4, v1, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x5

    const/16 v4, 0xf

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    if-ne p2, v3, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cLead:Lcom/android/kotlinbase/election/data/TableVal;

    const-string p2, "Lead"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/data/TableVal;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cLead:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/data/TableVal;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600db

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {v1}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getCurrentLeading()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {p2}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getCurrentLeading()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06003c

    :goto_2
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getTypedFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v0
.end method

.method private final getPartyColor(II)Landroid/widget/TextView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {v1}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getPartyColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u25cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {p2}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getPartyColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getTypedFace()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-object v0
.end method

.method private final getPartyName(II)Landroid/widget/TextView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const-string p2, "Party"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0600db

    :goto_0
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getTypedFace()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {v2}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getPartyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {p2}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getPartyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0600d3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private final getResultTallyViewModel()Lcom/android/kotlinbase/election/ResultTallyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->resultTallyViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/election/ResultTallyViewModel;

    return-object v0
.end method

.method private final getTableTitles()V
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getElectionData()Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->resultTable:Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->resultTable:Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->getLeadColumn()Lcom/android/kotlinbase/election/data/TableVal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cLead:Lcom/android/kotlinbase/election/data/TableVal;

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->resultTable:Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->getWinColumn()Lcom/android/kotlinbase/election/data/TableVal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cWin:Lcom/android/kotlinbase/election/data/TableVal;

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->resultTable:Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/ResultTallyTableRemoteData;->getTotalColumn()Lcom/android/kotlinbase/election/data/TableVal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cTotal:Lcom/android/kotlinbase/election/data/TableVal;

    :cond_0
    return-void
.end method

.method private final getTotalColumn(II)Landroid/widget/TextView;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, -0x2

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cTotal:Lcom/android/kotlinbase/election/data/TableVal;

    const-string v1, "Total"

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/election/data/TableVal;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cTotal:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/election/data/TableVal;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0600db

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {v1}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getCurrentTotal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getCurrentTotal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06003c

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getTypedFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v0
.end method

.method private final getTypedFace()Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "Arial"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private final getWinColumn(II)Landroid/widget/TextView;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cWin:Lcom/android/kotlinbase/election/data/TableVal;

    const-string p2, "Win"

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/data/TableVal;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cWin:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/data/TableVal;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600db

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {v1}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getCurrentWon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/PartyDetail;->getCurrentWon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06003c

    :goto_1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getTypedFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0
.end method

.method private final loadData()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070373

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/android/kotlinbase/R$id;->graph_table:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-direct {v0, v1, v4}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getPartyColor(II)Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {v0, v1, v4}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getPartyName(II)Landroid/widget/TextView;

    move-result-object v6

    invoke-direct {v0, v1, v4}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getLeadColumn(II)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {v0, v1, v4}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getWinColumn(II)Landroid/widget/TextView;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v13, v3, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1, v4}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getTotalColumn(II)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TableRow;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/TableLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v3, v15}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    invoke-virtual {v14, v12, v9, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cLead:Lcom/android/kotlinbase/election/data/TableVal;

    const/4 v6, 0x0

    const/4 v9, 0x2

    const-string v3, "0"

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/election/data/TableVal;->is_enabled()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cLead:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/election/data/TableVal;->is_enabled()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v12, v9, v6}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v5, v0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cWin:Lcom/android/kotlinbase/election/data/TableVal;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/election/data/TableVal;->is_enabled()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cWin:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/election/data/TableVal;->is_enabled()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v12, v9, v6}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v5, v0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cTotal:Lcom/android/kotlinbase/election/data/TableVal;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/election/data/TableVal;->is_enabled()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cTotal:Lcom/android/kotlinbase/election/data/TableVal;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/election/data/TableVal;->is_enabled()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v12, v9, v6}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    sget v3, Lcom/android/kotlinbase/R$id;->graph_table:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v14}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_6

    new-instance v4, Landroid/widget/TableRow;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/TableLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v15}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    invoke-virtual {v5, v12, v7, v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v8, v6, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    const/4 v6, -0x1

    :goto_1
    move v4, v13

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final runOnTimer(Ljava/util/Timer;)V
    .locals 4

    const-string v0, "Vineeth"

    :try_start_0
    sget-object v1, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runOnTimer: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->stateApi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/election/i;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/election/i;-><init>(Lcom/android/kotlinbase/election/ResultTallyFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static final runOnTimer$lambda$3(Lcom/android/kotlinbase/election/ResultTallyFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->stateApi:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->callResultTallyApi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setRefreshTime()V
    .locals 5

    iget-wide v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->refreshTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->startAutoUpdateNew(J)V

    :cond_1
    return-void
.end method

.method private final setTabData(Lcom/android/kotlinbase/election/api/model/ResultTallyData;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->getTableTitles()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyData;->getOverallSeatDistribution()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->getPartyDetail()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyData;->getOverallSeatDistribution()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;

    invoke-virtual {v0}, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->getPartyDetail()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->numOfParties:I

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyData;->getOverallSeatDistribution()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/election/api/model/OverallSeatDistribution;->getPartyDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/election/api/model/PartyDetail;

    iget-object v3, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyData;->getTotalSeat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyData;->getDeclaredSeat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyData;->getTotalSeat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyData;->getHalfWayMark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v2, Lcom/android/kotlinbase/R$id;->to_win_tv:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/model/ResultTallyData;->getHalfWayMark()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To Win"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->setUpTable()V

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_a

    sget p1, Lcom/android/kotlinbase/R$id;->resultTallyDetails:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;

    iget-object v4, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Lcom/android/kotlinbase/election/adapter/ResultTallyAdapter;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v2, :cond_9

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->partyDetails:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_a
    return-void
.end method

.method private final setUpTable()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->graph_table:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    :cond_1
    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->loadData()V

    :cond_2
    return-void
.end method

.method private final showShimmer()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method private final startAutoUpdateNew(J)V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication;->isAppinBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/kotlinbase/election/ResultTallyFragment$startAutoUpdateNew$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/election/ResultTallyFragment$startAutoUpdateNew$1;-><init>(Lcom/android/kotlinbase/election/ResultTallyFragment;)V

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final stopShimmer()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getCLead()Lcom/android/kotlinbase/election/data/TableVal;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cLead:Lcom/android/kotlinbase/election/data/TableVal;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "api_url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->stateApi:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->mCurCheckPosition:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "refresh_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->refreshTime:J

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->showShimmer()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->stateApi:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->callResultTallyApi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->mCurCheckPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "curChoice"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method public final setCLead(Lcom/android/kotlinbase/election/data/TableVal;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment;->cLead:Lcom/android/kotlinbase/election/data/TableVal;

    return-void
.end method
