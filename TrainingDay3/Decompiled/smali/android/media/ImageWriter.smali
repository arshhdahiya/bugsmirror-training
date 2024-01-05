.class public synthetic Landroid/media/ImageWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public static native synthetic newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .param p0    # Landroid/view/Surface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method


# virtual methods
.method public native synthetic close()V
.end method

.method public native synthetic dequeueInputImage()Landroid/media/Image;
.end method

.method public native synthetic queueInputImage(Landroid/media/Image;)V
.end method
