.class public abstract Lnc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/k$b;,
        Lnc/k$a;
    }
.end annotation


# instance fields
.field a:I

.field c:[I

.field d:[Ljava/lang/String;

.field e:[I

.field f:Z

.field g:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lnc/k;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lnc/k;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lnc/k;->e:[I

    return-void
.end method

.method public static x(Lokio/e;)Lnc/k;
    .locals 1

    new-instance v0, Lnc/m;

    invoke-direct {v0, p0}, Lnc/m;-><init>(Lokio/e;)V

    return-object v0
.end method


# virtual methods
.method abstract A()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final X(I)V
    .locals 3

    iget v0, p0, Lnc/k;->a:I

    iget-object v1, p0, Lnc/k;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lnc/k;->c:[I

    iget-object v0, p0, Lnc/k;->d:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnc/k;->d:[Ljava/lang/String;

    iget-object v0, p0, Lnc/k;->e:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lnc/k;->e:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lnc/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnc/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnc/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnc/k;->c:[I

    iget v1, p0, Lnc/k;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnc/k;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0(Lnc/k$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e0(Lnc/k$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnc/k;->g:Z

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnc/k;->f:Z

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnc/k;->a:I

    iget-object v1, p0, Lnc/k;->c:[I

    iget-object v2, p0, Lnc/k;->d:[Ljava/lang/String;

    iget-object v3, p0, Lnc/k;->e:[I

    invoke-static {v0, v1, v2, v3}, Lnc/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final j0(Ljava/lang/String;)Lnc/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/i;
        }
    .end annotation

    new-instance v0, Lnc/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnc/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnc/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lnc/k;->g:Z

    return v0
.end method

.method public abstract n()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lnc/k;->f:Z

    return v0
.end method

.method public abstract r()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()Lnc/k$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
