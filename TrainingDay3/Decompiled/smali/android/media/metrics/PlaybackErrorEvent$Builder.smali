.class public final synthetic Landroid/media/metrics/PlaybackErrorEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic build()Landroid/media/metrics/PlaybackErrorEvent;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
