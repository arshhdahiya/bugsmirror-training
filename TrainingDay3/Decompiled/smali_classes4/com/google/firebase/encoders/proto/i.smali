.class Lcom/google/firebase/encoders/proto/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/h;


# instance fields
.field private encoded:Z

.field private field:Lcom/google/firebase/encoders/d;

.field private final objEncoderCtx:Lcom/google/firebase/encoders/proto/f;

.field private skipDefault:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->encoded:Z

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->skipDefault:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->objEncoderCtx:Lcom/google/firebase/encoders/proto/f;

    return-void
.end method

.method private checkNotUsed()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->encoded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->encoded:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/c;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(D)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->checkNotUsed()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->objEncoderCtx:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->field:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->skipDefault:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/f;->add(Lcom/google/firebase/encoders/d;DZ)Lcom/google/firebase/encoders/f;

    return-object p0
.end method

.method public add(F)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->checkNotUsed()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->objEncoderCtx:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->field:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->add(Lcom/google/firebase/encoders/d;FZ)Lcom/google/firebase/encoders/f;

    return-object p0
.end method

.method public add(I)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->checkNotUsed()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->objEncoderCtx:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->field:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->add(Lcom/google/firebase/encoders/d;IZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->checkNotUsed()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->objEncoderCtx:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->field:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->skipDefault:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/f;->add(Lcom/google/firebase/encoders/d;JZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/google/firebase/encoders/h;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->checkNotUsed()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->objEncoderCtx:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->field:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/f;

    return-object p0
.end method

.method public add(Z)Lcom/google/firebase/encoders/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->checkNotUsed()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->objEncoderCtx:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->field:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->add(Lcom/google/firebase/encoders/d;ZZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method

.method public add([B)Lcom/google/firebase/encoders/h;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->checkNotUsed()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->objEncoderCtx:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->field:Lcom/google/firebase/encoders/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->skipDefault:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/f;

    return-object p0
.end method

.method resetContext(Lcom/google/firebase/encoders/d;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->encoded:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->field:Lcom/google/firebase/encoders/d;

    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/i;->skipDefault:Z

    return-void
.end method
