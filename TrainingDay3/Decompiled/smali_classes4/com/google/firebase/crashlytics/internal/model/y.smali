.class final Lcom/google/firebase/crashlytics/internal/model/y;
.super Lcom/google/firebase/crashlytics/internal/model/c0$b;
.source "SourceFile"


# instance fields
.field private final arch:I

.field private final availableProcessors:I

.field private final diskSpace:J

.field private final isEmulator:Z

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final modelClass:Ljava/lang/String;

.field private final state:I

.field private final totalRam:J


# direct methods
.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/c0$b;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->arch:I

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/y;->model:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/y;->availableProcessors:I

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/y;->totalRam:J

    iput-wide p6, p0, Lcom/google/firebase/crashlytics/internal/model/y;->diskSpace:J

    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/internal/model/y;->isEmulator:Z

    iput p9, p0, Lcom/google/firebase/crashlytics/internal/model/y;->state:I

    if-eqz p10, :cond_1

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/y;->manufacturer:Ljava/lang/String;

    if-eqz p11, :cond_0

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/y;->modelClass:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null modelClass"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null manufacturer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null model"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public arch()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->arch:I

    return v0
.end method

.method public availableProcessors()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->availableProcessors:I

    return v0
.end method

.method public diskSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->diskSpace:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/c0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/c0$b;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->arch:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->arch()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->model:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->model()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->availableProcessors:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->availableProcessors()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/y;->totalRam:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->totalRam()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/y;->diskSpace:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->diskSpace()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->isEmulator:Z

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->isEmulator()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->state:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->state()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->manufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->modelClass:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->modelClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 7

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->arch:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/y;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/y;->availableProcessors:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/y;->totalRam:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/y;->diskSpace:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/y;->isEmulator:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/y;->state:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/y;->manufacturer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->modelClass:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isEmulator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->isEmulator:Z

    return v0
.end method

.method public manufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->model:Ljava/lang/String;

    return-object v0
.end method

.method public modelClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->modelClass:Ljava/lang/String;

    return-object v0
.end method

.method public state()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->state:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceData{arch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->arch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableProcessors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->availableProcessors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->totalRam:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->diskSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->isEmulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->modelClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalRam()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->totalRam:J

    return-wide v0
.end method
