.class final Lcom/google/firebase/crashlytics/internal/model/o;
.super Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/o$b;
    }
.end annotation


# instance fields
.field private final causedBy:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

.field private final frames:Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowCount:I

.field private final reason:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/b0;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/o;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/o;->frames:Lcom/google/firebase/crashlytics/internal/model/b0;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/o;->causedBy:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    iput p5, p0, Lcom/google/firebase/crashlytics/internal/model/o;->overflowCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/b0;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;ILcom/google/firebase/crashlytics/internal/model/o$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/b0;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->reason:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->getReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->frames:Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->getFrames()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->causedBy:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->getCausedBy()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->getCausedBy()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->overflowCount:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;->getOverflowCount()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public getCausedBy()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->causedBy:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    return-object v0
.end method

.method public getFrames()Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->frames:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-object v0
.end method

.method public getOverflowCount()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->overflowCount:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/o;->reason:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/o;->frames:Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/b0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/o;->causedBy:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->overflowCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->frames:Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->causedBy:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/o;->overflowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
