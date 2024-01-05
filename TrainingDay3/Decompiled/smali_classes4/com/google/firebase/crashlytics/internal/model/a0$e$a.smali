.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/h$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/h$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDevelopmentPlatform()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevelopmentPlatformVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDisplayVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInstallationUuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOrganization()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method withOrganizationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b$a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b$a;->setClsId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->setOrganization(Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object p1

    return-object p1
.end method
