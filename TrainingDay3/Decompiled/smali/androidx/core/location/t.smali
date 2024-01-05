.class public final synthetic Landroidx/core/location/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method
