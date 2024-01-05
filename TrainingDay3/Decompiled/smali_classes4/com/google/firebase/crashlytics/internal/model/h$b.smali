.class final Lcom/google/firebase/crashlytics/internal/model/h$b;
.super Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private developmentPlatform:Ljava/lang/String;

.field private developmentPlatformVersion:Ljava/lang/String;

.field private displayVersion:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private installationUuid:Ljava/lang/String;

.field private organization:Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->version:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->getDisplayVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->displayVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->organization:Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->getInstallationUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->installationUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->getDevelopmentPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->developmentPlatform:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->getDevelopmentPlatformVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->developmentPlatformVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;Lcom/google/firebase/crashlytics/internal/model/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/h$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->identifier:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->version:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/h;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->identifier:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->version:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->displayVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->organization:Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->installationUuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->developmentPlatform:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->developmentPlatformVersion:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/h$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDevelopmentPlatform(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->developmentPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public setDevelopmentPlatformVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->developmentPlatformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->displayVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->identifier:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->installationUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setOrganization(Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->organization:Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->version:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
