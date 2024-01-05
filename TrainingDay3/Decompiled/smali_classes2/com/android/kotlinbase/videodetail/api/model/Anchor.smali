.class public final Lcom/android/kotlinbase/videodetail/api/model/Anchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anchorId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "anchor_id"
    .end annotation
.end field

.field private final anchorImg:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "anchor_profile_image"
    .end annotation
.end field

.field private final anchorName:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "anchor_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorImg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/videodetail/api/model/Anchor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/videodetail/api/model/Anchor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorImg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/videodetail/api/model/Anchor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorImg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/videodetail/api/model/Anchor;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/videodetail/api/model/Anchor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/videodetail/api/model/Anchor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/videodetail/api/model/Anchor;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorImg:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorImg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorImg:Ljava/lang/String;

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

    const-string v1, "Anchor(anchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->anchorImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
