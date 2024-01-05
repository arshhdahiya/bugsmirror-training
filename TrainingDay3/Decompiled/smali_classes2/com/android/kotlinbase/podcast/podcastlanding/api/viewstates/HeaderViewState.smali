.class public final Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;


# instance fields
.field private final catId:Ljava/lang/String;

.field private final listsize:I

.field private final mainTitle:Ljava/lang/String;

.field private final moreUrl:Ljava/lang/String;

.field private final underlinecolor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState$Companion;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->EMPTY:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "mainTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlinecolor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->mainTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->underlinecolor:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->catId:Ljava/lang/String;

    iput p4, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->listsize:I

    iput-object p5, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->moreUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->EMPTY:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->mainTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->underlinecolor:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->catId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->listsize:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->moreUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->underlinecolor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->catId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->listsize:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->moreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;
    .locals 7

    const-string v0, "mainTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlinecolor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->mainTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->mainTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->underlinecolor:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->underlinecolor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->catId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->catId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->listsize:I

    iget v3, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->listsize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->moreUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->moreUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->catId:Ljava/lang/String;

    return-object v0
.end method

.method public final getListsize()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->listsize:I

    return v0
.end method

.method public final getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoreUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->moreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlinecolor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->underlinecolor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->underlinecolor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->catId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->listsize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->moreUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderViewState(mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underlinecolor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->underlinecolor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->catId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->listsize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;->moreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    return-object v0
.end method
