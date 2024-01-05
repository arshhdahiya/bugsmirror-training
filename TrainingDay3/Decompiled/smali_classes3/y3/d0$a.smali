.class public final Ly3/d0$a;
.super Ly3/d0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ly3/q;)V
    .locals 6

    const-string v1, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/16 v4, 0x7d7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ly3/d0$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Ly3/q;II)V

    return-void
.end method
