.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setApp(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setDevice(Lcom/google/firebase/crashlytics/internal/model/a0$e$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setEndedAt(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setEvents(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
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
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$b;"
        }
    .end annotation
.end method

.method public abstract setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public setIdentifierFromUtf8Bytes([B)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0;->access$000()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;->setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract setOs(Lcom/google/firebase/crashlytics/internal/model/a0$e$e;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$e$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setUser(Lcom/google/firebase/crashlytics/internal/model/a0$e$f;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$e$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
