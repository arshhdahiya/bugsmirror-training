.class public final Lt7/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lt7/a;

.field private final d:Lt7/c;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lt7/a;Lt7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lt7/d;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lt7/d;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lt7/d;->c:Lt7/a;

    iput-object p4, p0, Lt7/d;->d:Lt7/c;

    return-void
.end method

.method private a()F
    .locals 3

    iget-object v0, p0, Lt7/d;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lt7/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lt7/d;->c:Lt7/a;

    invoke-virtual {v2, v0, v1}, Lt7/a;->a(II)F

    move-result v0

    return v0
.end method

.method private b(F)Z
    .locals 1

    iget v0, p0, Lt7/d;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lt7/d;->d:Lt7/c;

    iget v1, p0, Lt7/d;->e:F

    invoke-interface {v0, v1}, Lt7/c;->a(F)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    invoke-direct {p0}, Lt7/d;->a()F

    move-result v0

    iput v0, p0, Lt7/d;->e:F

    invoke-direct {p0}, Lt7/d;->c()V

    iget-object v0, p0, Lt7/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lt7/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lt7/d;->a()F

    move-result p1

    invoke-direct {p0, p1}, Lt7/d;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lt7/d;->e:F

    invoke-direct {p0}, Lt7/d;->c()V

    :cond_0
    return-void
.end method
