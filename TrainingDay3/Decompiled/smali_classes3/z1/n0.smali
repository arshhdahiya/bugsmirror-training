.class public final Lz1/n0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Ly3/q;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Ly3/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/q;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lz1/n0;->a:Ly3/q;

    iput-object p2, p0, Lz1/n0;->c:Landroid/net/Uri;

    iput-object p3, p0, Lz1/n0;->d:Ljava/util/Map;

    iput-wide p4, p0, Lz1/n0;->e:J

    return-void
.end method
