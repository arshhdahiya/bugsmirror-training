.class final Lcom/google/protobuf/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p0;


# instance fields
.field private final a:Lcom/google/protobuf/r0;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/r0;

    iput-object p2, p0, Lcom/google/protobuf/f1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/protobuf/f1;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    :goto_0
    iput p1, p0, Lcom/google/protobuf/f1;->d:I

    goto :goto_2

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_1

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/r0;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/c1;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/c1;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/c1;

    :goto_0
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f1;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
