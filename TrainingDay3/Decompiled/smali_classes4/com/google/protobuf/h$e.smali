.class final Lcom/google/protobuf/h$e;
.super Lcom/google/protobuf/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/h$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/h;->g(III)I

    iput p2, p0, Lcom/google/protobuf/h$e;->g:I

    iput p3, p0, Lcom/google/protobuf/h$e;->h:I

    return-void
.end method


# virtual methods
.method protected M()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/h$e;->g:I

    return v0
.end method

.method public e(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/h$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/h;->f(II)V

    iget-object v0, p0, Lcom/google/protobuf/h$j;->f:[B

    iget v1, p0, Lcom/google/protobuf/h$e;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected o([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/h$j;->f:[B

    invoke-virtual {p0}, Lcom/google/protobuf/h$e;->M()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method p(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/h$j;->f:[B

    iget v1, p0, Lcom/google/protobuf/h$e;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/h$e;->h:I

    return v0
.end method
