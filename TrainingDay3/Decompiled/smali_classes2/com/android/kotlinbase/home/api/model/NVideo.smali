.class public final Lcom/android/kotlinbase/home/api/model/NVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/model/NVideo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/model/NVideo$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/home/api/model/NVideo;


# instance fields
.field private final nDownloadUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_download_url"
    .end annotation
.end field

.field private final nRatio:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_ratio"
    .end annotation
.end field

.field private final nVideoDuration:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_video_duration"
    .end annotation
.end field

.field private final nVideoUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "n_video_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/home/api/model/NVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/model/NVideo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/NVideo;->Companion:Lcom/android/kotlinbase/home/api/model/NVideo$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/model/NVideo;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/kotlinbase/home/api/model/NVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/NVideo;->EMPTY:Lcom/android/kotlinbase/home/api/model/NVideo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoDuration:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nDownloadUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nRatio:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/home/api/model/NVideo;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/model/NVideo;->EMPTY:Lcom/android/kotlinbase/home/api/model/NVideo;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/NVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/NVideo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoDuration:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nDownloadUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nRatio:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/home/api/model/NVideo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/home/api/model/NVideo;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/api/model/NVideo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/home/api/model/NVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/NVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/NVideo;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nDownloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/NVideo;->nDownloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nRatio:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/NVideo;->nRatio:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getNVideoDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getNVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoDuration:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nDownloadUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nRatio:Ljava/lang/String;

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

    const-string v1, "NVideo(nVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nVideoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/NVideo;->nRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
