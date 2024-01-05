.class public final Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;


# instance fields
.field private final data:Lcom/android/kotlinbase/home/api/model/Widget;

.field private matchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->matchList:Ljava/util/List;

    iput p3, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->selectedPosition:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;IILjava/lang/Object;)Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->matchList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->selectedPosition:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->copy(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->matchList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->selectedPosition:I

    return v0
.end method

.method public final copy(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;I)",
            "Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->matchList:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->matchList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->selectedPosition:I

    iget p1, p1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->selectedPosition:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public final getMatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->matchList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->selectedPosition:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->matchList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->selectedPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMatchList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->matchList:Ljava/util/List;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->selectedPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScoreCardViewState(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->data:Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->matchList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->selectedPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->SCORECARD:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    return-object v0
.end method
