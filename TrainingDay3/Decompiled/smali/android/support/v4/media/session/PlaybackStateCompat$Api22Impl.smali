.class Landroid/support/v4/media/session/PlaybackStateCompat$Api22Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api22Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getExtras(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/media/session/j;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static setExtras(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroid/support/v4/media/session/k;->a(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method
