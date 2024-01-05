.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/m$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/a0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBinaries()Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getException()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSignal()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getThreads()Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end method
