.class Ljg/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final c:I

.field final synthetic d:Ljg/p;


# direct methods
.method private constructor <init>(Ljg/p;)V
    .locals 1

    iput-object p1, p0, Ljg/p$b;->d:Ljg/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljg/p$b;->a:I

    invoke-virtual {p1}, Ljg/p;->size()I

    move-result p1

    iput p1, p0, Ljg/p$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljg/p;Ljg/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljg/p$b;-><init>(Ljg/p;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Ljg/p$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ljg/p$b;->a:I

    iget v1, p0, Ljg/p$b;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljg/p$b;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljg/p$b;->d:Ljg/p;

    iget-object v0, v0, Ljg/p;->c:[B

    iget v1, p0, Ljg/p$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljg/p$b;->a:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
