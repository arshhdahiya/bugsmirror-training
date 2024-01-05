.class public final Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final articleLinkOpenInsideApp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_link_open_inside_app"
    .end annotation
.end field

.field private final searchEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_enabled"
    .end annotation
.end field

.field private final taboolaEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taboola_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->articleLinkOpenInsideApp:Z

    iput-boolean p2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->searchEnabled:Z

    iput-boolean p3, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->taboolaEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;ZZZILjava/lang/Object;)Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->articleLinkOpenInsideApp:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->searchEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->taboolaEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->copy(ZZZ)Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->articleLinkOpenInsideApp:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->searchEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->taboolaEnabled:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->articleLinkOpenInsideApp:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->articleLinkOpenInsideApp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->searchEnabled:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->searchEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->taboolaEnabled:Z

    iget-boolean p1, p1, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->taboolaEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArticleLinkOpenInsideApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->articleLinkOpenInsideApp:Z

    return v0
.end method

.method public final getSearchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->searchEnabled:Z

    return v0
.end method

.method public final getTaboolaEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->taboolaEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->articleLinkOpenInsideApp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->searchEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->taboolaEnabled:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToggleFeature(articleLinkOpenInsideApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->articleLinkOpenInsideApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->searchEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taboolaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->taboolaEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
