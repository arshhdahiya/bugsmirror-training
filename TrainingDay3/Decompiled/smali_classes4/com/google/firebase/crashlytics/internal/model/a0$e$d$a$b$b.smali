.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
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
.method public abstract build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAppExitInfo(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setBinaries(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
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
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;"
        }
    .end annotation
.end method

.method public abstract setException(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSignal(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setThreads(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
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
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;"
        }
    .end annotation
.end method
