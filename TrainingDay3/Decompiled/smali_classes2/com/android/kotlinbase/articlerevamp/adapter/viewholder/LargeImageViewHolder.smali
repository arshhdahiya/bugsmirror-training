.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;
.super Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$Companion;,
        Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;,
        Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$ReactConstants;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$Companion;

.field private static flag:I


# instance fields
.field private aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private adapter:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;

.field public articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

.field private final articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

.field private authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/Authors;",
            ">;"
        }
    .end annotation
.end field

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;

.field private bookmarked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lpd/c;

.field private downloaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final imageClickListener:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;

.field private isAdCalled:Z

.field private isReactionAPICalled:Z

.field private lastReactType:Lcom/android/kotlinbase/reactbutton/Reaction;

.field private final moreOptionClickListener:Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private final shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

.field public shareUrl:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final ttsOptionClickListener:Lcom/android/kotlinbase/articlerevamp/callbacks/TtsOptionClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->Companion:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;Lcom/android/kotlinbase/articlerevamp/callbacks/TtsOptionClickListener;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOptionClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsOptionClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->TITLE_VIEW:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    iput-object p5, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->moreOptionClickListener:Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;

    iput-object p6, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->ttsOptionClickListener:Lcom/android/kotlinbase/articlerevamp/callbacks/TtsOptionClickListener;

    iput-object p7, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->imageClickListener:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;

    const-class p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LargeImageViewHolder::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->tag:Ljava/lang/String;

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->disposable:Lpd/c;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->authors:Ljava/util/List;

    sget-object p1, Lcom/android/kotlinbase/database/AajTakDataBase;->Companion:Lcom/android/kotlinbase/database/AajTakDataBase$Companion;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "itemView.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;->invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->onClick$lambda$21(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFlag$cp()I
    .locals 1

    sget v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->flag:I

    return v0
.end method

.method public static final synthetic access$getImageClickListener$p(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->imageClickListener:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;

    return-object p0
.end method

.method public static final synthetic access$getReactButton$p(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)Lcom/android/kotlinbase/reactbutton/ReactButton;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    return-object p0
.end method

.method public static final synthetic access$getShareData$p(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)Lcom/android/kotlinbase/share/ShareData;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-object p0
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->loadAdMobAd(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobAd(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public static final synthetic access$setFlag$cp(I)V
    .locals 0

    sput p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->flag:I

    return-void
.end method

.method public static final synthetic access$setLastReactType$p(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->lastReactType:Lcom/android/kotlinbase/reactbutton/Reaction;

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->checkDb$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-nez p0, :cond_0

    const-string p0, "reactButton"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method private static final bind$lambda$8(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->lastReactType:Lcom/android/kotlinbase/reactbutton/Reaction;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "lastReactType"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "reaction"

    const-string v3, "TAG"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/android/kotlinbase/database/entity/CastPolls;

    const/4 v5, 0x0

    const-string v6, "shareData"

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v8, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v8, v2

    :cond_2
    invoke-virtual {v8}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v0, v7, v8}, Lcom/android/kotlinbase/database/entity/CastPolls;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->castPollDao()Lcom/android/kotlinbase/database/dao/CastPollsDao;

    move-result-object v0

    iget-object v5, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/android/kotlinbase/database/dao/CastPollsDao;->isPollExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->castPollDao()Lcom/android/kotlinbase/database/dao/CastPollsDao;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/kotlinbase/database/dao/CastPollsDao;->insertData(Lcom/android/kotlinbase/database/entity/CastPolls;)J

    const-string v0, "inserted"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->castPollDao()Lcom/android/kotlinbase/database/dao/CastPollsDao;

    move-result-object v0

    iget-object v5, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v5, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v5}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/android/kotlinbase/database/dao/CastPollsDao;->getSavePoll(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/w;->m(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object v0

    sget-object v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$3$2;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$3$2;

    new-instance v7, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/b;

    invoke-direct {v7, v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/b;-><init>(Lxe/l;)V

    invoke-virtual {v0, v7}, Lio/reactivex/w;->f(Lrd/g;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/w;->i(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object v0

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$3$3;

    invoke-direct {v5, v4, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$3$3;-><init>(Lcom/android/kotlinbase/database/entity/CastPolls;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    new-instance v4, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/c;

    invoke-direct {v4, v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/c;-><init>(Lxe/l;)V

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$3$4;

    invoke-direct {v5, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$3$4;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    new-instance v7, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/d;

    invoke-direct {v7, v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/d;-><init>(Lxe/l;)V

    invoke-virtual {v0, v4, v7}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    const-string v4, "@SuppressLint(\"VisibleFo\u2026        }\n        }\n    }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->disposable:Lpd/c;

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->postReactionApi(Ljava/lang/String;Lcom/android/kotlinbase/reactbutton/Reaction;)V

    goto :goto_1

    :cond_7
    const-string v0, "default reaction"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->lastReactType:Lcom/android/kotlinbase/reactbutton/Reaction;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "article_reaction_type"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    :cond_8
    if-eqz v2, :cond_9

    const-string p0, "article_reaction"

    invoke-virtual {v2, p0, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReactionChange: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final bind$lambda$8$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$8$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$8$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bind$lambda$2(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final checkDb()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "shareData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->castPollDao()Lcom/android/kotlinbase/database/dao/CastPollsDao;

    move-result-object v0

    iget-object v3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/database/dao/CastPollsDao;->getSavePoll(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->m(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$2;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$2;

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/k;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/k;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lrd/g;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->i(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$3;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/l;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/l;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$4;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$checkDb$4;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    new-instance v3, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/m;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/m;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->k(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object v0

    const-string v1, "private fun checkDb() {\n\u2026       })\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->disposable:Lpd/c;

    :cond_3
    return-void
.end method

.method private static final checkDb$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkDb$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkDb$lambda$13(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bind$lambda$8(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Lcom/android/kotlinbase/reactbutton/Reaction;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->onClick$lambda$18(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->onClick$lambda$22(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bind$lambda$8$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getReactionApi(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at_story_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://appfeeds.intoday.in/dynamo/reactions_get.php"

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->fetchReactionData(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$getReactionApi$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$getReactionApi$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/e;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final getReactionApi$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bind$lambda$8$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->postReactionApi$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bind$lambda$8$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getReactionApi$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->checkDb$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getAdsPriceCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "Itgddevprice"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    const-string v1, "Story"

    const-string v4, "StoryPage"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "category"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getPPID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v1, "Builder().addCustomTarge\u2026PPID().orEmpty()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$loadAdMobAd$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$loadAdMobAd$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LargeImageViewHolder "

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->isAdCalled:Z

    return-void
.end method

.method private final loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->ad_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$loadAdMobAd$2;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$loadAdMobAd$2;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LargeImageViewHolder "

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->isAdCalled:Z

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->checkDb$lambda$13(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onClick$lambda$18(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string p2, "three_dot_textsize"

    invoke-virtual {v1, p2, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->moreOptionClickListener:Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;

    invoke-interface {p0}, Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;->textChangedClicked()V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private static final onClick$lambda$21(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getArticleDetailsVs()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;->onBookmarkClick(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Z)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    const-string p0, "article_bookmarked"

    invoke-virtual {p2, p0, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private static final onClick$lambda$22(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->ttsOptionClickListener:Lcom/android/kotlinbase/articlerevamp/callbacks/TtsOptionClickListener;

    invoke-interface {p0}, Lcom/android/kotlinbase/articlerevamp/callbacks/TtsOptionClickListener;->callTTS()V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private final onSpinnerExpand()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->moreProfileSpinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v0}, Lcom/android/kotlinbase/customize/CustomSpinner;->performClick()Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final openCommentsPage()V
    .locals 6

    new-instance v0, Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/comments/CommentsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const-string v3, "shareData"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "article_id"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v2

    const-string v5, "articleTitle"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "content_url"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getItemType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "news_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/HomeActivity;

    const-string v2, "fragment_comments"

    invoke-virtual {v1, v0, v2, v4}, Lcom/android/kotlinbase/home/HomeActivity;->addCommentFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final postReactionApi$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "articleDetailsVs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bookMarkDownloadCallbacks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->setArticleDetailsVs(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    new-instance v3, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v3}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v3, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V

    instance-of v2, v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->authors:Ljava/util/List;

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a026f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "itemView.findViewById(R.id.ic_like)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/reactbutton/ReactButton;

    iput-object v2, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    new-instance v2, Ly0/g;

    invoke-direct {v2}, Ly0/g;-><init>()V

    new-instance v5, Lq0/q;

    invoke-direct {v5}, Lq0/q;-><init>()V

    invoke-virtual {v2, v5}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object v2

    const-string v5, "requestOptions.transform(FitCenter())"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ly0/g;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->iv_large_img:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object v7, v0

    check-cast v7, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v7}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->isImageNeeded()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v7}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v5

    const v7, 0x7f080087

    invoke-static {v7}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v5

    sget-object v10, Lj0/j;->a:Lj0/j;

    invoke-virtual {v2, v10}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v5

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v5, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_2

    new-instance v11, Ld/j$a;

    invoke-direct {v11, v5}, Ld/j$a;-><init>(Landroid/app/Activity;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v11, v5}, Ld/j$a;->d(Landroid/view/View;)Ld/j$a;

    move-result-object v5

    new-instance v6, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$builder$1;

    invoke-direct {v6, v1, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$builder$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    invoke-virtual {v5, v6}, Ld/j$a;->c(Ld/e;)Ld/j$a;

    move-result-object v5

    const-string v6, "@SuppressLint(\"VisibleFo\u2026        }\n        }\n    }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ld/j$a;->b()V

    :cond_2
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->tv_large_img:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object v11, v0

    check-cast v11, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v11}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getImageCaption()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lcom/android/kotlinbase/R$id;->tv_title:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object v12, v0

    check-cast v12, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v12}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->shimmer_image_caption:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->shimmer_author:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->shimmer_description_text:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->cl_author:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->shimmer_author:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->shimmer_description_text:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->shimmer_image_caption:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->cl_author:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getImageCaption()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_6

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->bg_view_red_profile:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->adapter:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;

    if-nez v5, :cond_6

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->moreProfileSpinner:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v5, v1}, Lcom/android/kotlinbase/customize/CustomSpinner;->setSpinnerEventsListener(Lcom/android/kotlinbase/customize/CustomSpinner$OnSpinnerEventsListener;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/customize/CustomSpinner;

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "itemView.context"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v14}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v14

    invoke-direct {v5, v13, v14}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->adapter:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/customize/CustomSpinner;

    iget-object v12, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->adapter:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/AuthorProfileAdapter;

    invoke-virtual {v5, v12}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    check-cast v12, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v12}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2b

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v5

    move-object v8, v0

    check-cast v8, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v8}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;

    invoke-virtual {v8}, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v5

    invoke-static {v7}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v5

    invoke-virtual {v2, v10}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/android/kotlinbase/R$id;->cvUserProfiles:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getImageCaption()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAuthor()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->tvLastUpdates:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->checkDb()V

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last Updated "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/android/kotlinbase/R$id;->tvLastUpdates:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->getTextSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    const v5, 0x7f0702f5

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_d

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0702fc

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v2, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f070375

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v2, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_6
    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_9

    :cond_d
    :goto_7
    const/4 v8, 0x2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_f

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070379

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_6

    :cond_f
    :goto_8
    const/4 v8, 0x3

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_11

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07037b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702fa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto/16 :goto_6

    :cond_11
    :goto_9
    iget-object v2, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->getAppMode()Ljava/lang/String;

    move-result-object v2

    const-string v5, "dark_mode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    const v5, 0x7f08023c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    const v5, 0x7f080234

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->ic_comment:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    :goto_a
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    goto :goto_b

    :cond_12
    const-string v5, "light_mode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    const v5, 0x7f08023b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    const v5, 0x7f08023e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->ic_comment:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    goto :goto_a

    :cond_13
    :goto_b
    new-instance v2, Lcom/android/kotlinbase/share/ShareData;

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "story"

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getSTitle()Ljava/lang/String;

    move-result-object v13

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getShareLink()Ljava/lang/String;

    move-result-object v14

    move-object v5, v0

    check-cast v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getLargeImage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {v2}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->setShareUrl(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getAdUnitArticle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->isAdCalled:Z

    if-nez v2, :cond_15

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->shimmer_ad:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    new-array v5, v4, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v6, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v7, 0x12c

    const/16 v8, 0xfa

    const-string v10, "59424cb9-f27e-4b09-8ece-18c022314cc7"

    invoke-direct {v6, v7, v8, v10}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v9

    invoke-virtual {v2, v5}, Lcom/amazon/device/ads/DTBAdRequest;->O([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$1;

    invoke-direct {v5, v1, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    invoke-virtual {v2, v5}, Lcom/amazon/device/ads/DTBAdRequest;->y(Lcom/amazon/device/ads/DTBAdCallback;)V

    :cond_15
    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getReactionData()Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getReactionData()Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_16

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->tv_likeCount:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/LargeImage;->getReactionData()Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionItem;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/ReactionItem;->getTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_d
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->whatsappShare:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->ic_share:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->ic_comment:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->cvUserProfiles:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    const-string v2, "reactButton"

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_17
    sget-object v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;

    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->getReactions()[Lcom/android/kotlinbase/reactbutton/Reaction;

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/android/kotlinbase/reactbutton/Reaction;

    invoke-virtual {v0, v6}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setReactions([Lcom/android/kotlinbase/reactbutton/Reaction;)V

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_18
    invoke-virtual {v5}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->getDefaultReact()Lcom/android/kotlinbase/reactbutton/Reaction;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setDefaultReaction(Lcom/android/kotlinbase/reactbutton/Reaction;)V

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_19
    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setEnableReactionTooltip(Z)V

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1a
    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/reactbutton/ReactButton;->enableReactionDialogDynamicPosition(Z)V

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1b
    const v5, 0x3f333333    # 0.7f

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setDimAmount(F)V

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1c
    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/i;

    invoke-direct {v5, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/i;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1d
    invoke-virtual {v0}, Lcom/android/kotlinbase/reactbutton/ReactButton;->getCurrentReaction()Lcom/android/kotlinbase/reactbutton/Reaction;

    move-result-object v0

    const-string v5, "reactButton.currentReaction"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->lastReactType:Lcom/android/kotlinbase/reactbutton/Reaction;

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1e
    new-instance v5, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/j;

    invoke-direct {v5, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/j;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setOnReactionChangeListener(Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionChangeListener;)V

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->reactButton:Lcom/android/kotlinbase/reactbutton/ReactButton;

    if-nez v0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1f
    new-instance v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$4;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$bind$4;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/reactbutton/ReactButton;->setOnReactionDialogStateListener(Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionDialogStateListener;)V

    iget-boolean v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->isReactionAPICalled:Z

    if-nez v0, :cond_21

    iput-boolean v4, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->isReactionAPICalled:Z

    iget-object v0, v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-eqz v0, :cond_21

    if-nez v0, :cond_20

    const-string v0, "shareData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    move-object v3, v0

    :goto_e
    invoke-virtual {v3}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getReactionApi(Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public final getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object v0
.end method

.method public final getArticleDetailsVs()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "articleDetailsVs"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookmarked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDisposable()Lpd/c;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->disposable:Lpd/c;

    return-object v0
.end method

.method public final getDownloaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shareUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    const-string v2, "shareData"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$onClick$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$onClick$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/view/View;)V

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0045

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v1, 0x2

    new-array v5, v1, [I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/android/kotlinbase/R$id;->moreOptions:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v8, v5, v6

    aget v5, v5, v4

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    add-int/lit8 v5, v5, 0x46

    invoke-virtual {v0, v7, v6, v8, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v5, 0x7f0a05ae

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "popupView.findViewById(R.id.text_size)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0a0687

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "popupView.findViewById(R.id.tv_bookmark)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a06e3

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v8, "popupView.findViewById(R.id.tv_tts)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    const-string v10, "Text Size <small>A</small><medium> A</medium><big> A</big>"

    if-lt v8, v9, :cond_3

    const/16 v8, 0x3f

    invoke-static {v10, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/kotlinbase/preference/Preferences;->getTextSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_7

    if-eq v8, v1, :cond_6

    const/4 v1, 0x3

    if-eq v8, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070377

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070375

    goto :goto_4

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070372

    :goto_4
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_5
    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/f;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/f;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/g;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/g;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/h;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/h;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->bookMarkDao()Lcom/android/kotlinbase/database/dao/BookMarkDao;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    invoke-virtual {v3}, Lcom/android/kotlinbase/share/ShareData;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/database/dao/BookMarkDao;->checkBookmarkExists(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Bookmarked"

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06033c

    goto :goto_7

    :cond_9
    const-string p1, "Bookmark"

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06003c

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :sswitch_2
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareDeeplinkObject:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v3, v1

    :goto_8
    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$onClick$2;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$onClick$2;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Landroid/view/View;)V

    :goto_9
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    goto :goto_a

    :sswitch_3
    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->openCommentsPage()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "article_share_type"

    const-string v1, "article_comment_clicked"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v3, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "article_share"

    invoke-virtual {v3, v0, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :sswitch_4
    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->onSpinnerExpand()V

    :cond_c
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c6 -> :sswitch_4
        0x7f0a017d -> :sswitch_4
        0x7f0a026b -> :sswitch_3
        0x7f0a0272 -> :sswitch_2
        0x7f0a03bd -> :sswitch_1
        0x7f0a0753 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->authors:Ljava/util/List;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;->getImage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance p2, Ly0/g;

    invoke-direct {p2}, Ly0/g;-><init>()V

    const p5, 0x7f080087

    invoke-virtual {p2, p5}, Ly0/a;->U(I)Ly0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p5, Lcom/android/kotlinbase/R$id;->cvUserProfiles:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->tvAnchorNames:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->authors:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/kotlinbase/articlerevamp/api/model/Authors;->getTitle()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sput p3, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->flag:I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSpinnerClosed(Landroid/widget/Spinner;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->btn_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSpinnerOpened(Landroid/widget/Spinner;)V
    .locals 0

    return-void
.end method

.method public final postReactionApi(Ljava/lang/String;Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/android/kotlinbase/reactbutton/Reaction;->getReactType()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "shocked"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Shocked case"

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "heart_eyes"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Heart Eyes case"

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_8

    :sswitch_2
    const-string v1, "heart"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Heart case"

    goto :goto_0

    :sswitch_3
    const-string v1, "angry"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Angry case"

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :sswitch_4
    const-string v1, "like"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Like case"

    goto :goto_1

    :sswitch_5
    const-string v1, "haha"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Haha case"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_3

    :sswitch_6
    const-string v1, "sad"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Sad case"

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :sswitch_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Default case"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    :goto_2
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Other case"

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    :goto_8
    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->getArticleViewModel()Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "at_story_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "https://appfeeds.intoday.in/dynamo/reactions_post.php"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/android/kotlinbase/articlerevamp/viewmodel/ArticleRevampViewModel;->postReactionData(Ljava/lang/String;IIIIIIILjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->articleRevampDetailFragment:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$postReactionApi$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$postReactionApi$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40b391df -> :sswitch_7
        0x1bbd6 -> :sswitch_6
        0x30bfb2 -> :sswitch_5
        0x32af97 -> :sswitch_4
        0x58a79a1 -> :sswitch_3
        0x5e8f046 -> :sswitch_2
        0x730ac0bb -> :sswitch_1
        0x7b2f6ec1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAajTakDataBase(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method

.method public final setArticleDetailsVs(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->articleDetailsVs:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;

    return-void
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setBookmarked(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->bookmarked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDisposable(Lpd/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->disposable:Lpd/c;

    return-void
.end method

.method public final setDownloaded(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->downloaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->shareUrl:Ljava/lang/String;

    return-void
.end method
