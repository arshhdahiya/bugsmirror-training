.class final Lcom/google/firebase/crashlytics/internal/model/e;
.super Lcom/google/firebase/crashlytics/internal/model/a0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/e$b;
    }
.end annotation


# instance fields
.field private final files:Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final orgId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/b0;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$d$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$d;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e;->files:Lcom/google/firebase/crashlytics/internal/model/b0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/e;->orgId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/b0;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/e;-><init>(Lcom/google/firebase/crashlytics/internal/model/b0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/a0$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e;->files:Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$d;->getFiles()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e;->orgId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$d;->getOrgId()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getFiles()Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e;->files:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e;->files:Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e;->orgId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$d$a;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/a0$d;Lcom/google/firebase/crashlytics/internal/model/e$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilesPayload{files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e;->files:Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e;->orgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
