.class public final Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cache:Lcom/android/kotlinbase/photolanding/api/model/Cache;
    .annotation runtime Lnc/e;
        name = "cache"
    .end annotation
.end field

.field private final data:Lcom/android/kotlinbase/photolanding/api/model/Data;
    .annotation runtime Lnc/e;
        name = "data"
    .end annotation
.end field

.field private final dataSource:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "data_source"
    .end annotation
.end field

.field private final statusCode:I
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
.method public constructor <init>(Lcom/android/kotlinbase/photolanding/api/model/Cache;Lcom/android/kotlinbase/photolanding/api/model/Data;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->cache:Lcom/android/kotlinbase/photolanding/api/model/Cache;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->data:Lcom/android/kotlinbase/photolanding/api/model/Data;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->dataSource:Ljava/lang/String;

    iput p4, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusCode:I

    iput-object p5, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;Lcom/android/kotlinbase/photolanding/api/model/Cache;Lcom/android/kotlinbase/photolanding/api/model/Data;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->cache:Lcom/android/kotlinbase/photolanding/api/model/Cache;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->data:Lcom/android/kotlinbase/photolanding/api/model/Data;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->dataSource:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusCode:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusMessage:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->copy(Lcom/android/kotlinbase/photolanding/api/model/Cache;Lcom/android/kotlinbase/photolanding/api/model/Data;Ljava/lang/String;ILjava/lang/String;)Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/photolanding/api/model/Cache;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->cache:Lcom/android/kotlinbase/photolanding/api/model/Cache;

    return-object v0
.end method

.method public final component2()Lcom/android/kotlinbase/photolanding/api/model/Data;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->data:Lcom/android/kotlinbase/photolanding/api/model/Data;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusCode:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/photolanding/api/model/Cache;Lcom/android/kotlinbase/photolanding/api/model/Data;Ljava/lang/String;ILjava/lang/String;)Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;
    .locals 7

    new-instance v6, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;-><init>(Lcom/android/kotlinbase/photolanding/api/model/Cache;Lcom/android/kotlinbase/photolanding/api/model/Data;Ljava/lang/String;ILjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->cache:Lcom/android/kotlinbase/photolanding/api/model/Cache;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->cache:Lcom/android/kotlinbase/photolanding/api/model/Cache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->data:Lcom/android/kotlinbase/photolanding/api/model/Data;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->data:Lcom/android/kotlinbase/photolanding/api/model/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->dataSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->dataSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusCode:I

    iget v3, p1, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCache()Lcom/android/kotlinbase/photolanding/api/model/Cache;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->cache:Lcom/android/kotlinbase/photolanding/api/model/Cache;

    return-object v0
.end method

.method public final getData()Lcom/android/kotlinbase/photolanding/api/model/Data;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->data:Lcom/android/kotlinbase/photolanding/api/model/Data;

    return-object v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->cache:Lcom/android/kotlinbase/photolanding/api/model/Cache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/api/model/Cache;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->data:Lcom/android/kotlinbase/photolanding/api/model/Data;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/photolanding/api/model/Data;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->dataSource:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoLandingModel(cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->cache:Lcom/android/kotlinbase/photolanding/api/model/Cache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->data:Lcom/android/kotlinbase/photolanding/api/model/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->dataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
