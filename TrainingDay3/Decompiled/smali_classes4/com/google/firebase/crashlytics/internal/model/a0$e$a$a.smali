.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setDevelopmentPlatform(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setDevelopmentPlatformVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOrganization(Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$e$a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
