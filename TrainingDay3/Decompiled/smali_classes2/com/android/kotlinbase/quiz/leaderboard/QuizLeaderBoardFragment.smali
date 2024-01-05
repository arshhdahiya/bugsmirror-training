.class public final Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;

.field private static final QUIZ_FLAG:Ljava/lang/String; = "quizFlag"

.field private static final QUIZ_ID:Ljava/lang/String; = "quizId"

.field private static final QUIZ_TYPE:Ljava/lang/String; = "quizType"

.field private static final TYPE:Ljava/lang/String; = "type"


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

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private mDisposable:Lpd/b;

.field public pref:Lcom/android/kotlinbase/preference/Preferences;

.field private quizFlag:Z

.field private quizId:Ljava/lang/String;

.field private final quizListViewModel$delegate:Loe/j;

.field private quizType:Ljava/lang/String;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$quizListViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$quizListViewModel$2;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizListViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$callApi(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->callApi()V

    return-void
.end method

.method public static final synthetic access$callCalimApi(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->callCalimApi(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getQuizId$p(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$logFirebaseClaimClickEvent(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->logFirebaseClaimClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setQuizId$p(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showDialog(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->showDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showExitDialog(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->showExitDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final callApi()V
    .locals 5

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getQuizLeaderBoard()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizType:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->fetchLeaderList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$callApi$1$1;->INSTANCE:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$callApi$1$1;

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/quiz/leaderboard/d;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$callApi$1$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$callApi$1$2;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/quiz/leaderboard/e;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$callApi$1$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$callApi$1$3;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/leaderboard/f;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/quiz/leaderboard/f;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/g;

    invoke-direct {v1}, Lcom/android/kotlinbase/quiz/leaderboard/g;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_2
    return-void
.end method

.method private static final callApi$lambda$19$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callApi$lambda$19$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callApi$lambda$19$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callApi$lambda$19$lambda$18()V
    .locals 0

    return-void
.end method

.method private final callCalimApi(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/api/model/ClaimRequest;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, p1, v1}, Lcom/android/kotlinbase/quiz/api/model/ClaimRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->setCaimResquest(Lcom/android/kotlinbase/quiz/api/model/ClaimRequest;)V

    return-void
.end method

.method private final callReultAPi(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lcom/android/kotlinbase/R$id;->edt_email:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isValidEmail(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isValidPhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v7, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb8/a;->a:Lb8/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#quizresult#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb8/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, "0"

    move-object v4, v14

    invoke-direct/range {v4 .. v11}, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v4, v5}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    new-instance v1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v11, "app"

    move-object v8, v1

    move-object/from16 v9, p1

    move-object v10, v2

    move-object v12, v4

    invoke-direct/range {v8 .. v15}, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->setQuizResultApi(Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->showDialog$lambda$6(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->callApi$lambda$19$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->setObserver$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->onViewCreated$lambda$2(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getQuizListViewModel()Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizListViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;

    return-object v0
.end method

.method private final getShareData()Lcom/android/kotlinbase/share/ShareData;
    .locals 10

    sget v0, Lcom/android/kotlinbase/R$id;->leaderboard_share:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->clShareLayout:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clShareLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroidx/core/view/ViewKt;->drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://com.aajtakapp/horizontal_nav/quiz?content_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/android/kotlinbase/share/ShareData;

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    const/4 v8, 0x0

    const-string v3, "Quiz"

    const-string v4, "Quiz"

    const-string v6, ""

    const-string v7, "Quiz"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static synthetic h(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->showDialog$lambda$7(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->callApi$lambda$19$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->setObserver$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->showExitDialog$lambda$13(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->callApi$lambda$19$lambda$18()V

    return-void
.end method

.method private final logFirebaseClaimClickEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ev_Quiz_claim_click"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "pv_Quiz_Leader_board"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "QuizLeaderBoardFragment"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->setObserver$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->onViewCreated$lambda$5(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->setObserver$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->shareScreenshot()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->dialog:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showQuizListFragment(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->callApi()V

    return-void
.end method

.method public static synthetic p(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->showDialog$lambda$8(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->onViewCreated$lambda$4(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->onViewCreated$lambda$1(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->getUserInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/leaderboard/h;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/leaderboard/h;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->getError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$2;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/leaderboard/i;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/leaderboard/i;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->getQuizResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/leaderboard/j;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/leaderboard/j;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardViewModel;->getQuizResultUserInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/leaderboard/k;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/leaderboard/k;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setObserver$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setObserver$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setObserver$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final shareScreenshot()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getShareData()Lcom/android/kotlinbase/share/ShareData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance v1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    invoke-virtual {v0}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$shareScreenshot$1;

    invoke-direct {v3, v0, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$shareScreenshot$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    :cond_0
    return-void
.end method

.method private final showDialog(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/android/kotlinbase/R$id;->dialog:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->edt_email:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/r;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/r;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/kotlinbase/R$id;->btn_submit:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/android/kotlinbase/quiz/leaderboard/s;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/s;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/t;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/leaderboard/t;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showDialog$lambda$6(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    sget v0, Lcom/android/kotlinbase/R$id;->dialog:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static final showDialog$lambda$7(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$quizId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    sget v0, Lcom/android/kotlinbase/R$id;->dialog:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget p2, Lcom/android/kotlinbase/R$id;->btn_submit:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/HomeActivity;->showQuizListFragment(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget p2, Lcom/android/kotlinbase/R$id;->edt_email:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isValidEmail(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isValidPhone(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const p2, 0x7f130143

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->callReultAPi(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final showDialog$lambda$8(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/kotlinbase/R$id;->edt_email:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showExitDialog(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "Builder(requireContext()\u2026lertDialogTheme).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0071

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0367

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a010d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0081

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a037f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a0569

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u0915\u094d\u092f\u093e \u0906\u092a \u0915\u094d\u0935\u093f\u091c \u0938\u0947 \u092c\u093e\u0939\u0930 \u0928\u093f\u0915\u0932\u0928\u093e \u091a\u093e\u0939\u0924\u0947 \u0939\u0948\u0902?"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1302c2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1301e9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance p1, Lcom/android/kotlinbase/quiz/leaderboard/c;

    invoke-direct {p1, v0, p0}, Lcom/android/kotlinbase/quiz/leaderboard/c;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/kotlinbase/quiz/leaderboard/l;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/l;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showExitDialog$lambda$13(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$builder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private static final showExitDialog$lambda$14(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic t(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->onViewCreated$lambda$3(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->callApi$lambda$19$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->showExitDialog$lambda$14(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pref"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "quizId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizId:Ljava/lang/String;

    const-string v0, "quizType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizType:Ljava/lang/String;

    const-string v0, "quizFlag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->quizFlag:Z

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->type:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d009e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->setPref(Lcom/android/kotlinbase/preference/Preferences;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    sget p2, Lcom/android/kotlinbase/R$id;->rv_leaderboard:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->setIsFree(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$onViewCreated$1;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->setListener(Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->userToast:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->logFirebaseEvent()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->callApi()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->setObserver()V

    sget p1, Lcom/android/kotlinbase/R$id;->leaderboard_share:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/m;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/m;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->btn_close:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/n;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/n;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tbMainBackArrow:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/o;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/o;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->llarrow:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/p;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/p;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->quizSwiperefresh:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/q;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/leaderboard/q;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    return-void
.end method
