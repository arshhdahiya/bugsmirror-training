.class public final Lcom/android/kotlinbase/home/api/model/ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adCapPerSession:I
    .annotation runtime Lnc/e;
        name = "ad_cap_per_session"
    .end annotation
.end field

.field private enabled:Z
    .annotation runtime Lnc/e;
        name = "enabled"
    .end annotation
.end field

.field private final firstAdScreenviews:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "first_ad_screenviews"
    .end annotation
.end field

.field private final newsDetailsEnabled:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "news_details_enabled"
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
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "firstAdScreenviews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsDetailsEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAdScreenviews"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->enabled:Z

    iput p2, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->adCapPerSession:I

    iput-object p3, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->firstAdScreenviews:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->newsDetailsEnabled:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->nextAdScreenviews:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->sectionEnabled:Z

    iput-object p7, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->unitId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/ConfigData;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->enabled:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->adCapPerSession:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->firstAdScreenviews:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->newsDetailsEnabled:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->nextAdScreenviews:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->sectionEnabled:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->unitId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/kotlinbase/home/api/model/ConfigData;->copy(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->enabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->adCapPerSession:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->firstAdScreenviews:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->newsDetailsEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->nextAdScreenviews:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->sectionEnabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/home/api/model/ConfigData;
    .locals 9

    const-string v0, "firstAdScreenviews"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsDetailsEnabled"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAdScreenviews"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/home/api/model/ConfigData;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/ConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/ConfigData;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->enabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/home/api/model/ConfigData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->adCapPerSession:I

    iget v3, p1, Lcom/android/kotlinbase/home/api/model/ConfigData;->adCapPerSession:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->firstAdScreenviews:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ConfigData;->firstAdScreenviews:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->newsDetailsEnabled:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ConfigData;->newsDetailsEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->nextAdScreenviews:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/ConfigData;->nextAdScreenviews:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->sectionEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/home/api/model/ConfigData;->sectionEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->unitId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/ConfigData;->unitId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdCapPerSession()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->adCapPerSession:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->enabled:Z

    return v0
.end method

.method public final getFirstAdScreenviews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->firstAdScreenviews:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsDetailsEnabled()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->newsDetailsEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextAdScreenviews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->nextAdScreenviews:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->sectionEnabled:Z

    return v0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->adCapPerSession:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->firstAdScreenviews:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->newsDetailsEnabled:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->nextAdScreenviews:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->sectionEnabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->unitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->enabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adCapPerSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->adCapPerSession:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstAdScreenviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->firstAdScreenviews:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newsDetailsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->newsDetailsEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextAdScreenviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->nextAdScreenviews:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->sectionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/ConfigData;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
