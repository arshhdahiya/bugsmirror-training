.class public abstract Lcom/google/firebase/crashlytics/internal/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/firebase/crashlytics/internal/model/a0;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lcom/google/firebase/crashlytics/internal/model/a0;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract getReport()Lcom/google/firebase/crashlytics/internal/model/a0;
.end method

.method public abstract getReportFile()Ljava/io/File;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method
