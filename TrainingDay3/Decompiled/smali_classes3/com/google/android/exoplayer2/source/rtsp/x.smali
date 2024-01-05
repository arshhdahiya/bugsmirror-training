.class final Lcom/google/android/exoplayer2/source/rtsp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/a0;

.field public final c:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/rtsp/a0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->b:Lcom/google/android/exoplayer2/source/rtsp/a0;

    invoke-static {p3}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->c:Lv6/y;

    return-void
.end method
