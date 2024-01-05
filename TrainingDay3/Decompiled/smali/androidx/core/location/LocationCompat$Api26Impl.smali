.class Landroidx/core/location/LocationCompat$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/j;->a(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/e;->a(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/m;->a(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method static hasBearingAccuracy(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/i;->a(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static hasSpeedAccuracy(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/k;->a(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static hasVerticalAccuracy(Landroid/location/Location;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/h;->a(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/l;->a(Landroid/location/Location;F)V

    return-void
.end method

.method static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/f;->a(Landroid/location/Location;F)V

    return-void
.end method

.method static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/g;->a(Landroid/location/Location;F)V

    return-void
.end method
