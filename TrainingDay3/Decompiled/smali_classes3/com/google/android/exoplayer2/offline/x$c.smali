.class public Lcom/google/android/exoplayer2/offline/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/offline/x$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final c:Ly3/q;


# direct methods
.method public constructor <init>(JLy3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/x$c;->a:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/x$c;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/x$c;->a:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/offline/x$c;->a:J

    invoke-static {v0, v1, v2, v3}, La4/s0;->o(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/offline/x$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/x$c;->a(Lcom/google/android/exoplayer2/offline/x$c;)I

    move-result p1

    return p1
.end method
