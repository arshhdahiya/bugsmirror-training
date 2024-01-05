.class abstract Lrx/internal/util/unsafe/t;
.super Lrx/internal/util/unsafe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Integer;


# instance fields
.field protected final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lrx/internal/util/unsafe/t;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/a;-><init>(I)V

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lrx/internal/util/unsafe/t;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/unsafe/t;->g:I

    return-void
.end method
