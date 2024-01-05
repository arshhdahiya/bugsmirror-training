.class Lcom/google/protobuf/h$a;
.super Lcom/google/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/h;->s()Lcom/google/protobuf/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final c:I

.field final synthetic d:Lcom/google/protobuf/h;


# direct methods
.method constructor <init>(Lcom/google/protobuf/h;)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/h$a;->d:Lcom/google/protobuf/h;

    invoke-direct {p0}, Lcom/google/protobuf/h$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/h$a;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/h$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/h$a;->a:I

    iget v1, p0, Lcom/google/protobuf/h$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/h$a;->a:I

    iget v1, p0, Lcom/google/protobuf/h$a;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/h$a;->a:I

    iget-object v1, p0, Lcom/google/protobuf/h$a;->d:Lcom/google/protobuf/h;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h;->p(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
