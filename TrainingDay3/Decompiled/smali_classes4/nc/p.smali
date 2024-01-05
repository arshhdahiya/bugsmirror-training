.class public abstract Lnc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field a:I

.field c:[I

.field d:[Ljava/lang/String;

.field e:[I

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Z

.field j:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnc/p;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lnc/p;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lnc/p;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lnc/p;->e:[I

    const/4 v0, -0x1

    iput v0, p0, Lnc/p;->j:I

    return-void
.end method

.method public static t(Lokio/d;)Lnc/p;
    .locals 1

    new-instance v0, Lnc/n;

    invoke-direct {v0, p0}, Lnc/n;-><init>(Lokio/d;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lnc/p;->h:Z

    return-void
.end method

.method public abstract X(D)Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0(J)Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e0(Ljava/lang/Number;)Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;)Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g0(Z)Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnc/p;->a:I

    iget-object v1, p0, Lnc/p;->c:[I

    iget-object v2, p0, Lnc/p;->d:[Ljava/lang/String;

    iget-object v3, p0, Lnc/p;->e:[I

    invoke-static {v0, v1, v2, v3}, Lnc/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()Z
    .locals 3

    iget v0, p0, Lnc/p;->a:I

    iget-object v1, p0, Lnc/p;->c:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lnc/p;->c:[I

    iget-object v0, p0, Lnc/p;->d:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnc/p;->d:[Ljava/lang/String;

    iget-object v0, p0, Lnc/p;->e:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lnc/p;->e:[I

    instance-of v0, p0, Lnc/o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lnc/o;

    iget-object v1, v0, Lnc/o;->k:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lnc/o;->k:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lnc/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnc/p;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnc/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l()Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lnc/p;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lnc/p;->g:Z

    return v0
.end method

.method public abstract r(Ljava/lang/String;)Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()Lnc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final u()I
    .locals 2

    iget v0, p0, Lnc/p;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnc/p;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnc/p;->u()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc/p;->i:Z

    return-void
.end method

.method final w(I)V
    .locals 3

    iget-object v0, p0, Lnc/p;->c:[I

    iget v1, p0, Lnc/p;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnc/p;->a:I

    aput p1, v0, v1

    return-void
.end method

.method final x(I)V
    .locals 2

    iget-object v0, p0, Lnc/p;->c:[I

    iget v1, p0, Lnc/p;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lnc/p;->g:Z

    return-void
.end method
