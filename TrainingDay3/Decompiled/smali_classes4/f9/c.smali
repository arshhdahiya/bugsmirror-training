.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf9/c;->b([BI)B

    move-result p1

    return p1
.end method

.method public b([BI)B
    .locals 0

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    return p1
.end method

.method public c(B)Z
    .locals 1

    const/4 v0, -0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
