.class public abstract Lcom/google/firebase/installations/local/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/d$a;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/google/firebase/installations/local/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/installations/local/d;->builder()Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d$a;->build()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/d;->INSTANCE:Lcom/google/firebase/installations/local/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/local/d$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/local/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/local/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/a$b;->setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/local/c$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/c$a;

    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/d$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/d$a;->setExpiresInSecs(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAuthToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getExpiresInSecs()J
.end method

.method public abstract getFirebaseInstallationId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFisError()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRegistrationStatus()Lcom/google/firebase/installations/local/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTokenCreationEpochInSecs()J
.end method

.method public isErrored()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->getRegistrationStatus()Lcom/google/firebase/installations/local/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/c$a;->REGISTER_ERROR:Lcom/google/firebase/installations/local/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotGenerated()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->getRegistrationStatus()Lcom/google/firebase/installations/local/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/c$a;->NOT_GENERATED:Lcom/google/firebase/installations/local/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->getRegistrationStatus()Lcom/google/firebase/installations/local/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/c$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRegistered()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->getRegistrationStatus()Lcom/google/firebase/installations/local/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/c$a;->REGISTERED:Lcom/google/firebase/installations/local/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnregistered()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->getRegistrationStatus()Lcom/google/firebase/installations/local/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/c$a;->UNREGISTERED:Lcom/google/firebase/installations/local/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldAttemptMigration()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->getRegistrationStatus()Lcom/google/firebase/installations/local/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/c$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/local/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public withAuthToken(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->toBuilder()Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/d$a;->setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/installations/local/d$a;->setExpiresInSecs(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/installations/local/d$a;->setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d$a;->build()Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1
.end method

.method public withClearedAuthToken()Lcom/google/firebase/installations/local/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->toBuilder()Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/d$a;->setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d$a;->build()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    return-object v0
.end method

.method public withFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->toBuilder()Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/d$a;->setFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/c$a;->REGISTER_ERROR:Lcom/google/firebase/installations/local/c$a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/d$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d$a;->build()Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1
.end method

.method public withNoGeneratedFid()Lcom/google/firebase/installations/local/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->toBuilder()Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/c$a;->NOT_GENERATED:Lcom/google/firebase/installations/local/c$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/d$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d$a;->build()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    return-object v0
.end method

.method public withRegisteredFid(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->toBuilder()Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/d$a;->setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/c$a;->REGISTERED:Lcom/google/firebase/installations/local/c$a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/d$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/installations/local/d$a;->setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/local/d$a;->setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/google/firebase/installations/local/d$a;->setExpiresInSecs(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/installations/local/d$a;->setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d$a;->build()Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1
.end method

.method public withUnregisteredFid(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/d;->toBuilder()Lcom/google/firebase/installations/local/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/d$a;->setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/c$a;->UNREGISTERED:Lcom/google/firebase/installations/local/c$a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/d$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d$a;->build()Lcom/google/firebase/installations/local/d;

    move-result-object p1

    return-object p1
.end method
