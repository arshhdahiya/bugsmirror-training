.class public final Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/android/kotlinbase/visual_story/repository/model/Data;
    .annotation runtime Lnc/e;
        name = "data"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/String;
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
.method public constructor <init>(Lcom/android/kotlinbase/visual_story/repository/model/Data;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->data:Lcom/android/kotlinbase/visual_story/repository/model/Data;

    iput-object p2, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;Lcom/android/kotlinbase/visual_story/repository/model/Data;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->data:Lcom/android/kotlinbase/visual_story/repository/model/Data;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->copy(Lcom/android/kotlinbase/visual_story/repository/model/Data;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/kotlinbase/visual_story/repository/model/Data;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->data:Lcom/android/kotlinbase/visual_story/repository/model/Data;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/android/kotlinbase/visual_story/repository/model/Data;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;-><init>(Lcom/android/kotlinbase/visual_story/repository/model/Data;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->data:Lcom/android/kotlinbase/visual_story/repository/model/Data;

    iget-object v3, p1, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->data:Lcom/android/kotlinbase/visual_story/repository/model/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/android/kotlinbase/visual_story/repository/model/Data;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->data:Lcom/android/kotlinbase/visual_story/repository/model/Data;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->data:Lcom/android/kotlinbase/visual_story/repository/model/Data;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/visual_story/repository/model/Data;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusCode:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiModel(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->data:Lcom/android/kotlinbase/visual_story/repository/model/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/model/ApiModel;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
