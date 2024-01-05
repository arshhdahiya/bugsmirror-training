.class Lz3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/m$a;,
        Lz3/m$b;,
        Lz3/m$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Lz3/m$c;

.field private f:Lz3/m$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/b;Ljava/io/File;[BZZ)V
    .locals 3
    .param p1    # Lx1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La4/a;->f(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz3/m;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz3/m;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lz3/m;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lz3/m;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lz3/m$a;

    invoke-direct {v1, p1}, Lz3/m$a;-><init>(Lx1/b;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    new-instance v0, Lz3/m$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lz3/m$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lz3/m;->e:Lz3/m$c;

    iput-object v0, p0, Lz3/m;->f:Lz3/m$c;

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/m$c;

    iput-object p1, p0, Lz3/m;->e:Lz3/m$c;

    iput-object v1, p0, Lz3/m;->f:Lz3/m$c;

    :goto_4
    return-void
.end method

.method static synthetic a()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lz3/m;->i()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/io/DataInputStream;)Lz3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lz3/m;->q(Ljava/io/DataInputStream;)Lz3/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lz3/q;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lz3/m;->t(Lz3/q;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Lz3/l;
    .locals 3

    iget-object v0, p0, Lz3/m;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lz3/m;->l(Landroid/util/SparseArray;)I

    move-result v0

    new-instance v1, Lz3/l;

    invoke-direct {v1, v0, p1}, Lz3/l;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lz3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz3/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lz3/m;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lz3/m;->e:Lz3/m$c;

    invoke-interface {p1, v1}, Lz3/m$c;->f(Lz3/l;)V

    return-object v1
.end method

.method private static i()Ljavax/crypto/Cipher;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget v0, La4/s0;->a:I

    const-string v1, "AES/CBC/PKCS5PADDING"

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    :try_start_0
    const-string v0, "BC"

    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static l(Landroid/util/SparseArray;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v1

    :cond_3
    return v2
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cached_content_index.exi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static q(Ljava/io/DataInputStream;)Lz3/q;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, La4/s0;->f:[B

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lz3/q;

    invoke-direct {p0, v1}, Lz3/q;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static t(Lz3/q;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lz3/q;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lz3/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz3/m;->m(Ljava/lang/String;)Lz3/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz3/l;->b(Lz3/p;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz3/m;->e:Lz3/m$c;

    invoke-interface {p2, p1}, Lz3/m$c;->f(Lz3/l;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lz3/m;->m(Ljava/lang/String;)Lz3/l;

    move-result-object p1

    iget p1, p1, Lz3/l;->a:I

    return p1
.end method

.method public g(Ljava/lang/String;)Lz3/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/l;

    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lz3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lz3/o;
    .locals 0

    invoke-virtual {p0, p1}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz3/l;->d()Lz3/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lz3/q;->c:Lz3/q;

    :goto_0
    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz3/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lz3/l;
    .locals 1

    iget-object v0, p0, Lz3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/l;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lz3/m;->d(Ljava/lang/String;)Lz3/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/m;->e:Lz3/m$c;

    invoke-interface {v0, p1, p2}, Lz3/m$c;->c(J)V

    iget-object v0, p0, Lz3/m;->f:Lz3/m$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz3/m$c;->c(J)V

    :cond_0
    iget-object p1, p0, Lz3/m;->e:Lz3/m$c;

    invoke-interface {p1}, Lz3/m$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lz3/m;->f:Lz3/m$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz3/m$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz3/m;->f:Lz3/m$c;

    iget-object p2, p0, Lz3/m;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lz3/m;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lz3/m$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    iget-object p1, p0, Lz3/m;->e:Lz3/m$c;

    iget-object p2, p0, Lz3/m;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lz3/m$c;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz3/m;->e:Lz3/m$c;

    iget-object p2, p0, Lz3/m;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lz3/m;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lz3/m$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lz3/m;->f:Lz3/m$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lz3/m$c;->delete()V

    const/4 p1, 0x0

    iput-object p1, p0, Lz3/m;->f:Lz3/m$c;

    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lz3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz3/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz3/l;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lz3/l;->a:I

    iget-object v1, p0, Lz3/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v2, p0, Lz3/m;->e:Lz3/m$c;

    invoke-interface {v2, v0, v1}, Lz3/m$c;->d(Lz3/l;Z)V

    iget-object v0, p0, Lz3/m;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lz3/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lz3/m;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lz3/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lv6/c0;->y(Ljava/util/Collection;)Lv6/c0;

    move-result-object v0

    invoke-virtual {v0}, Lv6/c0;->o()Lv6/a1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lz3/m;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/m;->e:Lz3/m$c;

    iget-object v1, p0, Lz3/m;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lz3/m$c;->b(Ljava/util/HashMap;)V

    iget-object v0, p0, Lz3/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz3/m;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lz3/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lz3/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
