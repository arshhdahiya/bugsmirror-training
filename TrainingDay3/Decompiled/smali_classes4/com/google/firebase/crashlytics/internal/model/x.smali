.class final Lcom/google/firebase/crashlytics/internal/model/x;
.super Lcom/google/firebase/crashlytics/internal/model/c0$a;
.source "SourceFile"


# instance fields
.field private final appIdentifier:Ljava/lang/String;

.field private final deliveryMechanism:I

.field private final developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

.field private final installUuid:Ljava/lang/String;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/c0$a;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->appIdentifier:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionCode:Ljava/lang/String;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionName:Ljava/lang/String;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/x;->installUuid:Ljava/lang/String;

    iput p5, p0, Lcom/google/firebase/crashlytics/internal/model/x;->deliveryMechanism:I

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/x;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null developmentPlatformProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null installUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appIdentifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->appIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryMechanism()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->deliveryMechanism:I

    return v0
.end method

.method public developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/c0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/c0$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->appIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->appIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->versionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->versionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->installUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->installUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->deliveryMechanism:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->deliveryMechanism()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x;->installUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/x;->deliveryMechanism:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public installUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->installUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppData{appIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->installUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryMechanism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->deliveryMechanism:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatformProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public versionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public versionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->versionName:Ljava/lang/String;

    return-object v0
.end method
