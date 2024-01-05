.class public final Lcom/android/kotlinbase/common/RatingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

.field private static isLiveTvWatched:Z

.field private static isPIPenabled:Z

.field private static pagecount:I

.field private static sessionCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/common/RatingHelper;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/RatingHelper;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPagecount()I
    .locals 1

    sget v0, Lcom/android/kotlinbase/common/RatingHelper;->pagecount:I

    return v0
.end method

.method public final getSessionCount()I
    .locals 1

    sget v0, Lcom/android/kotlinbase/common/RatingHelper;->sessionCount:I

    return v0
.end method

.method public final isLiveTvWatched()Z
    .locals 1

    sget-boolean v0, Lcom/android/kotlinbase/common/RatingHelper;->isLiveTvWatched:Z

    return v0
.end method

.method public final isPIPenabled()Z
    .locals 1

    sget-boolean v0, Lcom/android/kotlinbase/common/RatingHelper;->isPIPenabled:Z

    return v0
.end method

.method public final setLiveTvWatched(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/kotlinbase/common/RatingHelper;->isLiveTvWatched:Z

    return-void
.end method

.method public final setPIPenabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/kotlinbase/common/RatingHelper;->isPIPenabled:Z

    return-void
.end method

.method public final setPagecount(I)V
    .locals 0

    sput p1, Lcom/android/kotlinbase/common/RatingHelper;->pagecount:I

    return-void
.end method

.method public final setSessionCount(I)V
    .locals 0

    sput p1, Lcom/android/kotlinbase/common/RatingHelper;->sessionCount:I

    return-void
.end method

.method public final show()Z
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->isRatingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingSessionCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Lcom/android/kotlinbase/common/RatingHelper;->sessionCount:I

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingSessionCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    sget-boolean v1, Lcom/android/kotlinbase/common/RatingHelper;->isPIPenabled:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingArticleCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sget v1, Lcom/android/kotlinbase/common/RatingHelper;->pagecount:I

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingArticleCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingLiveTvCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/android/kotlinbase/common/RatingHelper;->isLiveTvWatched:Z

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
