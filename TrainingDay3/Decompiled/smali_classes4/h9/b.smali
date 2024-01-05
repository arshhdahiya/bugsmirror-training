.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/a;


# instance fields
.field private final a:Lf9/g;

.field private final b:Lg9/b;

.field private c:I

.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf9/a;Lf9/c;Lf9/b;Lf9/d;Lf9/e;Lf9/f;Lf9/g;Lf9/h;Lf9/j;Lf9/k;Lg9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lh9/b;->c:I

    iput-object p7, p0, Lh9/b;->a:Lf9/g;

    iput-object p11, p0, Lh9/b;->b:Lg9/b;

    return-void
.end method

.method private c(Ljava/lang/Class;)Lg9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lg9/a;",
            ">;)",
            "Lg9/a;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d(I)V
    .locals 5

    iget v0, p0, Lh9/b;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lh9/b;->d:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lh9/b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "Can\'t read out of bounds array (expected size: %s bytes > disk size: %s bytes) for %s! keyMay be your read/write contract isn\'t mirror-implemented or old disk version is not backward compatible with new class version?"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lh9/b;->d:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh9/b;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cannot deserialize empty byte array for %s key! May be your read/write contract isn\'t mirror-implemented or old disk version is not backward compatible with new class version?"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Lg9/a;
    .locals 2

    iget-object v0, p0, Lh9/b;->b:Lg9/b;

    iget-object v1, p0, Lh9/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg9/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lh9/b;->c(Ljava/lang/Class;)Lg9/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lg9/a;->J0(Lh9/a;)V

    return-object v0
.end method

.method private g()V
    .locals 1

    iget v0, p0, Lh9/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lh9/b;->a:Lf9/g;

    invoke-virtual {v0}, Lf9/g;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lh9/b;->d(I)V

    iget-object v1, p0, Lh9/b;->d:[B

    iget v2, p0, Lh9/b;->c:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lh9/b;->a:Lf9/g;

    invoke-virtual {v2, v1}, Lf9/g;->d(B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lh9/b;->a:Lf9/g;

    iget-object v2, p0, Lh9/b;->d:[B

    iget v3, p0, Lh9/b;->c:I

    invoke-virtual {v1, v2, v3}, Lf9/g;->c([BI)I

    move-result v1

    iget v2, p0, Lh9/b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lh9/b;->c:I

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "int cannot be deserialized in \'%s\' flag type"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;[B)Lg9/a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh9/b;->c:I

    iput-object p1, p0, Lh9/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lh9/b;->d:[B

    invoke-direct {p0}, Lh9/b;->e()V

    invoke-direct {p0}, Lh9/b;->g()V

    invoke-virtual {p0}, Lh9/b;->a()I

    invoke-direct {p0}, Lh9/b;->f()Lg9/a;

    move-result-object p1

    return-object p1
.end method
