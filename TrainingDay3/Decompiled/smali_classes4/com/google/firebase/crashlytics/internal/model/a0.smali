.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$b;,
        Lcom/google/firebase/crashlytics/internal/model/a0$a;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e;,
        Lcom/google/firebase/crashlytics/internal/model/a0$c;,
        Lcom/google/firebase/crashlytics/internal/model/a0$d;,
        Lcom/google/firebase/crashlytics/internal/model/a0$f;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a0;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/a0$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBuildVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDisplayVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getGmpAppId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInstallationUuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/a0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlatform()I
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSession()Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getType()Lcom/google/firebase/crashlytics/internal/model/a0$f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->getSession()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$f;->JAVA:Lcom/google/firebase/crashlytics/internal/model/a0$f;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/a0$d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$f;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/a0$f;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$f;->INCOMPLETE:Lcom/google/firebase/crashlytics/internal/model/a0$f;

    return-object v0
.end method

.method protected abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public withEvents(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/a0;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->getSession()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->getSession()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->withEvents(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setSession(Lcom/google/firebase/crashlytics/internal/model/a0$e;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withNdkPayload(Lcom/google/firebase/crashlytics/internal/model/a0$d;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setSession(Lcom/google/firebase/crashlytics/internal/model/a0$e;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setNdkPayload(Lcom/google/firebase/crashlytics/internal/model/a0$d;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method

.method public withOrganizationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/a0$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a0$d;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->setOrgId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setNdkPayload(Lcom/google/firebase/crashlytics/internal/model/a0$d;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->getSession()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->withOrganizationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setSession(Lcom/google/firebase/crashlytics/internal/model/a0$e;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method

.method public withSessionEndFields(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->getSession()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->getSession()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->withSessionEndFields(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->setSession(Lcom/google/firebase/crashlytics/internal/model/a0$e;)Lcom/google/firebase/crashlytics/internal/model/a0$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method
