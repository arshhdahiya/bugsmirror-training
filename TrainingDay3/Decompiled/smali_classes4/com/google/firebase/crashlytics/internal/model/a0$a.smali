.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/a0$a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/c$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getImportance()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPid()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProcessName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPss()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getReasonCode()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRss()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTimestamp()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTraceFile()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
