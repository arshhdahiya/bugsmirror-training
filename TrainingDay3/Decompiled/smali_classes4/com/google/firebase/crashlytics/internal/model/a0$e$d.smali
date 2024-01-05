.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getApp()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDevice()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLog()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
