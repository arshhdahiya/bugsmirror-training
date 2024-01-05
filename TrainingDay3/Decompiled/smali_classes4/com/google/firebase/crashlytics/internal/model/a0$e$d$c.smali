.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/s$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/s$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBatteryLevel()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBatteryVelocity()I
.end method

.method public abstract getDiskUsed()J
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getRamUsed()J
.end method

.method public abstract isProximityOn()Z
.end method
