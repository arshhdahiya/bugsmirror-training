.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;


# instance fields
.field private autoPlay:Z

.field private final id:Ljava/lang/String;

.field private ratio:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final videoMWebUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->Companion:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x1

    const-string v9, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->EMPTY:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMWebUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratio"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->videoMWebUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->thumbnailUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->title:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->autoPlay:Z

    iput-object p7, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->ratio:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->EMPTY:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->url:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->videoMWebUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->thumbnailUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->title:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->autoPlay:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->ratio:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->videoMWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->autoPlay:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMWebUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratio"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    move-object v1, v0

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->videoMWebUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->videoMWebUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->autoPlay:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->autoPlay:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->ratio:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->ratio:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->autoPlay:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoMWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->videoMWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->videoMWebUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->autoPlay:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->ratio:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->autoPlay:Z

    return-void
.end method

.method public final setRatio(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->ratio:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopVideoViewState(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMWebUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->videoMWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->autoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/TopVideoViewState;->ratio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->TOP_VIDEO:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    return-object v0
.end method
