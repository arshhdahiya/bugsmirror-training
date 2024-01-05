.class Ljg/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljg/u$c;

.field private c:Ljg/d$a;

.field d:I

.field final synthetic e:Ljg/u;


# direct methods
.method private constructor <init>(Ljg/u;)V
    .locals 2

    iput-object p1, p0, Ljg/u$d;->e:Ljg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljg/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljg/u$c;-><init>(Ljg/d;Ljg/u$a;)V

    iput-object v0, p0, Ljg/u$d;->a:Ljg/u$c;

    invoke-virtual {v0}, Ljg/u$c;->c()Ljg/p;

    move-result-object v0

    invoke-virtual {v0}, Ljg/p;->s()Ljg/d$a;

    move-result-object v0

    iput-object v0, p0, Ljg/u$d;->c:Ljg/d$a;

    invoke-virtual {p1}, Ljg/u;->size()I

    move-result p1

    iput p1, p0, Ljg/u$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljg/u;Ljg/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljg/u$d;-><init>(Ljg/u;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Ljg/u$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ljg/u$d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljg/u$d;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    iget-object v0, p0, Ljg/u$d;->c:Ljg/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg/u$d;->a:Ljg/u$c;

    invoke-virtual {v0}, Ljg/u$c;->c()Ljg/p;

    move-result-object v0

    invoke-virtual {v0}, Ljg/p;->s()Ljg/d$a;

    move-result-object v0

    iput-object v0, p0, Ljg/u$d;->c:Ljg/d$a;

    :cond_0
    iget v0, p0, Ljg/u$d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljg/u$d;->d:I

    iget-object v0, p0, Ljg/u$d;->c:Ljg/d$a;

    invoke-interface {v0}, Ljg/d$a;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
