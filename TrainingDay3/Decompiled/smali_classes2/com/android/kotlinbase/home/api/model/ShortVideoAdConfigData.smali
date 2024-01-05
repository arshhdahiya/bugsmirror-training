.class public final Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adCapPerSession:I
    .annotation runtime Lnc/e;
        name = "ad_cap_per_session"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lnc/e;
        name = "short_video_enabled"
    .end annotation
.end field

.field private final firstAdScreenviews:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "first_ad_screenviews"
    .end annotation
.end field

.field private final nextAdScreenviews:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "next_ad_screenviews"
    .end annotation
.end field

.field private final sectionEnabled:Z
    .annotation runtime Lnc/e;
        name = "section_enabled"
    .end annotation
.end field

.field private final unitId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "unit_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "firstAdScreenviews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAdScreenviews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->adCapPerSession:I

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->firstAdScreenviews:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->enabled:Z

    iput-object p4, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->nextAdScreenviews:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->sectionEnabled:Z

    iput-object p6, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->unitId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->adCapPerSession:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->firstAdScreenviews:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->enabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->nextAdScreenviews:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->sectionEnabled:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->unitId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->copy(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->adCapPerSession:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->firstAdScreenviews:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->enabled:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->nextAdScreenviews:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->sectionEnabled:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;
    .locals 8

    const-string v0, "firstAdScreenviews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAdScreenviews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;-><init>(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;

    iget v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->adCapPerSession:I

    iget v3, p1, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->adCapPerSession:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->firstAdScreenviews:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->firstAdScreenviews:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->enabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->nextAdScreenviews:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->nextAdScreenviews:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->sectionEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->sectionEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->unitId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->unitId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdCapPerSession()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->adCapPerSession:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->enabled:Z

    return v0
.end method

.method public final getFirstAdScreenviews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->firstAdScreenviews:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextAdScreenviews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->nextAdScreenviews:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->sectionEnabled:Z

    return v0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->adCapPerSession:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->firstAdScreenviews:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->nextAdScreenviews:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->sectionEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->unitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortVideoAdConfigData(adCapPerSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->adCapPerSession:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstAdScreenviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->firstAdScreenviews:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextAdScreenviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->nextAdScreenviews:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->sectionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ShortVideoAdConfigData;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
