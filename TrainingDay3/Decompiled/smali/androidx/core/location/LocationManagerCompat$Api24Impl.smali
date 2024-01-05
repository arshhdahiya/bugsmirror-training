.class Landroidx/core/location/LocationManagerCompat$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/location/u;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    sget-object v2, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-direct {v3, p3}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    :goto_1
    invoke-virtual {v3, p2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    invoke-static {p0, v3, p1}, Landroidx/core/location/t;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return v0

    :cond_2
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/r;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method static unregisterGnssStatusCallback(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    instance-of v0, p1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-static {p0, p1}, Landroidx/core/location/s;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    return-void
.end method
