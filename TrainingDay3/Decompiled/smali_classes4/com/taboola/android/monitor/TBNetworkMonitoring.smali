.class public Lcom/taboola/android/monitor/TBNetworkMonitoring;
.super Lcom/taboola/android/monitor/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final KEY:I = 0x4

.field private static final SHOULD_MONITOR:Ljava/lang/String; = "shouldMonitor"


# instance fields
.field private shouldMonitor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/taboola/android/monitor/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected initFromJSON(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "shouldMonitor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taboola/android/monitor/TBNetworkMonitoring;->shouldMonitor:Z

    return-void
.end method

.method public isShouldMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taboola/android/monitor/TBNetworkMonitoring;->shouldMonitor:Z

    return v0
.end method

.method public setShouldMonitor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/monitor/TBNetworkMonitoring;->shouldMonitor:Z

    return-void
.end method
