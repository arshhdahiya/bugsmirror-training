.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$d$a;,
        Lcom/google/firebase/crashlytics/internal/model/a0$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/a0$d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/e$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFiles()Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$d$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrgId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$d$a;
.end method
