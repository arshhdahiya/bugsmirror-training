.class public final synthetic Lcom/google/android/exoplayer2/offline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/offline/e;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/e;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/e;->moveToPosition(I)Z

    move-result p0

    return p0
.end method
