.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;"
        }
    .end annotation
.end field

.field private final nextPage:Ljava/lang/String;

.field private final paginationCap:Ljava/lang/String;

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationCap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusCode:I

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->paginationCap:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->nextPage:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusCode:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusMessage:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->paginationCap:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->nextPage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->list:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->paginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->nextPage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;"
        }
    .end annotation

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationCap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusCode:I

    iget v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->paginationCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->paginationCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->nextPage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->nextPage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getNextPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->nextPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaginationCap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->paginationCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->paginationCap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->nextPage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PodcastCategoryViewState(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->paginationCap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->nextPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
