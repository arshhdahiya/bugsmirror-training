.class public final Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chartBeatEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chartbeat_enable"
    .end annotation
.end field

.field private final comscoreSdkEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comscore_sdk_enabled"
    .end annotation
.end field

.field private final facebookSdkEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook_sdk_enabled"
    .end annotation
.end field

.field private final firebaseSdkEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firebase_sdk_enabled"
    .end annotation
.end field

.field private final pushwooshSdkEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushwoosh_sdk_enabled"
    .end annotation
.end field

.field private final snowPlowEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snowplow_enable"
    .end annotation
.end field

.field private final twitterSdkEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_sdk_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->comscoreSdkEnabled:Z

    iput-boolean p2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->facebookSdkEnabled:Z

    iput-boolean p3, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->firebaseSdkEnabled:Z

    iput-boolean p4, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->pushwooshSdkEnabled:Z

    iput-boolean p5, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->twitterSdkEnabled:Z

    iput-boolean p6, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->chartBeatEnable:Z

    iput-boolean p7, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->snowPlowEnable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;ZZZZZZZILjava/lang/Object;)Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->comscoreSdkEnabled:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->facebookSdkEnabled:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->firebaseSdkEnabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->pushwooshSdkEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->twitterSdkEnabled:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->chartBeatEnable:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->snowPlowEnable:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->copy(ZZZZZZZ)Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->comscoreSdkEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->facebookSdkEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->firebaseSdkEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->pushwooshSdkEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->twitterSdkEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->chartBeatEnable:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->snowPlowEnable:Z

    return v0
.end method

.method public final copy(ZZZZZZZ)Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;
    .locals 9

    new-instance v8, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;-><init>(ZZZZZZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->comscoreSdkEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->comscoreSdkEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->facebookSdkEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->facebookSdkEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->firebaseSdkEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->firebaseSdkEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->pushwooshSdkEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->pushwooshSdkEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->twitterSdkEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->twitterSdkEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->chartBeatEnable:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->chartBeatEnable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->snowPlowEnable:Z

    iget-boolean p1, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->snowPlowEnable:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChartBeatEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->chartBeatEnable:Z

    return v0
.end method

.method public final getComscoreSdkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->comscoreSdkEnabled:Z

    return v0
.end method

.method public final getFacebookSdkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->facebookSdkEnabled:Z

    return v0
.end method

.method public final getFirebaseSdkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->firebaseSdkEnabled:Z

    return v0
.end method

.method public final getPushwooshSdkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->pushwooshSdkEnabled:Z

    return v0
.end method

.method public final getSnowPlowEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->snowPlowEnable:Z

    return v0
.end method

.method public final getTwitterSdkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->twitterSdkEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->comscoreSdkEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->facebookSdkEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->firebaseSdkEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->pushwooshSdkEnabled:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->twitterSdkEnabled:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->chartBeatEnable:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->snowPlowEnable:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToggleSdk(comscoreSdkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->comscoreSdkEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", facebookSdkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->facebookSdkEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseSdkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->firebaseSdkEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushwooshSdkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->pushwooshSdkEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", twitterSdkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->twitterSdkEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chartBeatEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->chartBeatEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", snowPlowEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleSdk;->snowPlowEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
