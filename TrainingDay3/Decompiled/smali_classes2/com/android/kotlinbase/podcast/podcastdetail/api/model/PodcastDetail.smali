.class public final Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final date:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "date"
    .end annotation
.end field

.field private final podcastDetail:Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;
    .annotation runtime Lnc/e;
        name = "data"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/Integer;
    .annotation runtime Lnc/e;
        name = "status_code"
    .end annotation
.end field

.field private final statusMessage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "status_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->date:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->podcastDetail:Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;ILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusCode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->date:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->podcastDetail:Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;)Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->podcastDetail:Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;)Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->podcastDetail:Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    iget-object p1, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->podcastDetail:Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->podcastDetail:Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->date:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->podcastDetail:Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PodcastDetail(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", podcastDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->podcastDetail:Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
