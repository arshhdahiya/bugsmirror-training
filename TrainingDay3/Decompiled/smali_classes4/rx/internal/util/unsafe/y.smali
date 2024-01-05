.class abstract Lrx/internal/util/unsafe/y;
.super Lrx/internal/util/unsafe/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final i:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/util/unsafe/y;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/y;->i:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/v;-><init>(I)V

    return-void
.end method
