.class public final Lf9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)S
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf9/j;->b([BI)S

    move-result p1

    return p1
.end method

.method public b([BI)S
    .locals 1

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    int-to-short p1, v0

    return p1
.end method

.method public c(B)Z
    .locals 1

    const/16 v0, -0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
