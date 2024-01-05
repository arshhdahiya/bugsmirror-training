.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$c;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$e;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$a;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$f;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/g$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/g$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/g$b;->setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getApp()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDevice()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEndedAt()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEvents()Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGenerator()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getGeneratorType()I
.end method

.method public abstract getIdentifier()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getIdentifierUtf8Bytes()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0;->access$000()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getOs()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStartedAt()J
.end method

.method public abstract getUser()Lcom/google/firebase/crashlytics/internal/model/a0$e$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isCrashed()Z
.end method

.method public abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method withEvents(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .locals 1
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
            "Lcom/google/firebase/crashlytics/internal/model/a0$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setEvents(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p1

    return-object p1
.end method

.method withOrganizationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->getApp()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->withOrganizationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setApp(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p1

    return-object p1
.end method

.method withSessionEndFields(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setEndedAt(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$f;->builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/model/a0$e$f$a;->setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$f$a;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setUser(Lcom/google/firebase/crashlytics/internal/model/a0$e$f;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->build()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object p1

    return-object p1
.end method
