.class public final Lf9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf9/k;->b([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public c(B)Z
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, -0x2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
