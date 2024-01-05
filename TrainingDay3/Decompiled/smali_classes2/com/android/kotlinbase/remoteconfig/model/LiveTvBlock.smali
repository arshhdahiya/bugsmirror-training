.class public final Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blockAudio:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_audio"
    .end annotation
.end field

.field private final blockLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_live"
    .end annotation
.end field

.field private final countryCodeApiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code_api_url"
    .end annotation
.end field

.field private final countryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/Country;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countryList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockAudio:Z

    iput-boolean p2, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockLive:Z

    iput-object p3, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryCodeApiUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockAudio:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockLive:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryCodeApiUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->copy(ZZLjava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockAudio:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockLive:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryCodeApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/util/List;)Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/Country;",
            ">;)",
            "Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;"
        }
    .end annotation

    const-string v0, "countryList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockAudio:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockAudio:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockLive:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockLive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryCodeApiUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryCodeApiUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlockAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockAudio:Z

    return v0
.end method

.method public final getBlockLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockLive:Z

    return v0
.end method

.method public final getCountryCodeApiUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryCodeApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockAudio:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockLive:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryCodeApiUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveTvBlock(blockAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->blockLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryCodeApiUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryCodeApiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/LiveTvBlock;->countryList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
