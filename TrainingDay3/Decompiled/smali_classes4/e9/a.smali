.class public final Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf9/a;

.field private final b:Lf9/c;

.field private final c:Lf9/b;

.field private final d:Lf9/d;

.field private final e:Lf9/e;

.field private final f:Lf9/f;

.field private final g:Lf9/g;

.field private final h:Lf9/h;

.field private final i:Lf9/j;

.field private final j:Lf9/k;

.field private final k:Lf9/l;

.field private final l:Lf9/i;


# direct methods
.method public constructor <init>(Lg9/b;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf9/a;

    invoke-direct {v1}, Lf9/a;-><init>()V

    iput-object v1, p0, Le9/a;->a:Lf9/a;

    new-instance v2, Lf9/c;

    invoke-direct {v2}, Lf9/c;-><init>()V

    iput-object v2, p0, Le9/a;->b:Lf9/c;

    new-instance v4, Lf9/d;

    invoke-direct {v4}, Lf9/d;-><init>()V

    iput-object v4, p0, Le9/a;->d:Lf9/d;

    new-instance v5, Lf9/e;

    invoke-direct {v5}, Lf9/e;-><init>()V

    iput-object v5, p0, Le9/a;->e:Lf9/e;

    new-instance v6, Lf9/f;

    invoke-direct {v6}, Lf9/f;-><init>()V

    iput-object v6, p0, Le9/a;->f:Lf9/f;

    new-instance v7, Lf9/g;

    invoke-direct {v7}, Lf9/g;-><init>()V

    iput-object v7, p0, Le9/a;->g:Lf9/g;

    new-instance v8, Lf9/h;

    invoke-direct {v8}, Lf9/h;-><init>()V

    iput-object v8, p0, Le9/a;->h:Lf9/h;

    new-instance v9, Lf9/j;

    invoke-direct {v9}, Lf9/j;-><init>()V

    iput-object v9, p0, Le9/a;->i:Lf9/j;

    new-instance v10, Lf9/k;

    invoke-direct {v10}, Lf9/k;-><init>()V

    iput-object v10, p0, Le9/a;->j:Lf9/k;

    new-instance v0, Lf9/l;

    invoke-direct {v0}, Lf9/l;-><init>()V

    iput-object v0, p0, Le9/a;->k:Lf9/l;

    new-instance v3, Lf9/b;

    invoke-direct {v3}, Lf9/b;-><init>()V

    iput-object v3, p0, Le9/a;->c:Lf9/b;

    new-instance v12, Lf9/i;

    move-object v0, v12

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lf9/i;-><init>(Lf9/a;Lf9/c;Lf9/b;Lf9/d;Lf9/e;Lf9/f;Lf9/g;Lf9/h;Lf9/j;Lf9/k;Lg9/b;)V

    iput-object v12, p0, Le9/a;->l:Lf9/i;

    return-void
.end method


# virtual methods
.method public a()Lf9/a;
    .locals 1

    iget-object v0, p0, Le9/a;->a:Lf9/a;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lg9/a;

    if-eqz v0, :cond_0

    check-cast p1, Lg9/a;

    invoke-interface {p1}, Lg9/a;->a()Lg9/a;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public c(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    aget-byte v0, p2, v2

    iget-object v3, p0, Le9/a;->a:Lf9/a;

    invoke-virtual {v3, v0}, Lf9/a;->a(B)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Le9/a;->a:Lf9/a;

    invoke-virtual {p1, p2}, Lf9/a;->b([B)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Le9/a;->g:Lf9/g;

    invoke-virtual {v3, v0}, Lf9/g;->d(B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Le9/a;->g:Lf9/g;

    invoke-virtual {p1, p2}, Lf9/g;->b([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v3, p0, Le9/a;->h:Lf9/h;

    invoke-virtual {v3, v0}, Lf9/h;->c(B)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Le9/a;->h:Lf9/h;

    invoke-virtual {p1, p2}, Lf9/h;->a([B)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Le9/a;->e:Lf9/e;

    invoke-virtual {v3, v0}, Lf9/e;->c(B)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Le9/a;->e:Lf9/e;

    invoke-virtual {p1, p2}, Lf9/e;->a([B)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Le9/a;->f:Lf9/f;

    invoke-virtual {v3, v0}, Lf9/f;->c(B)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Le9/a;->f:Lf9/f;

    invoke-virtual {p1, p2}, Lf9/f;->a([B)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v3, p0, Le9/a;->j:Lf9/k;

    invoke-virtual {v3, v0}, Lf9/k;->c(B)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Le9/a;->j:Lf9/k;

    invoke-virtual {p1, p2}, Lf9/k;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v3, p0, Le9/a;->k:Lf9/l;

    invoke-virtual {v3, v0}, Lf9/l;->b(B)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Le9/a;->k:Lf9/l;

    invoke-virtual {p1, p2}, Lf9/l;->a([B)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v3, p0, Le9/a;->l:Lf9/i;

    invoke-virtual {v3, v0}, Lf9/i;->b(B)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Le9/a;->l:Lf9/i;

    invoke-virtual {v0, p1, p2}, Lf9/i;->a(Ljava/lang/String;[B)Lg9/a;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Le9/a;->i:Lf9/j;

    invoke-virtual {p1, v0}, Lf9/j;->c(B)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Le9/a;->i:Lf9/j;

    invoke-virtual {p1, p2}, Lf9/j;->a([B)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Le9/a;->b:Lf9/c;

    invoke-virtual {p1, v0}, Lf9/c;->c(B)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Le9/a;->b:Lf9/c;

    invoke-virtual {p1, p2}, Lf9/c;->a([B)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Le9/a;->c:Lf9/b;

    invoke-virtual {p1, v0}, Lf9/b;->a(B)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Le9/a;->c:Lf9/b;

    invoke-virtual {p1, p2}, Lf9/b;->b([B)[B

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Le9/a;->d:Lf9/d;

    invoke-virtual {p1, v0}, Lf9/d;->c(B)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Le9/a;->d:Lf9/d;

    invoke-virtual {p1, p2}, Lf9/d;->a([B)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedClassVersionError;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Flag verification failed. Incorrect flag \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p2, Lx8/d;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s key\'s value is zero bytes for deserialize"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx8/d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()Lf9/f;
    .locals 1

    iget-object v0, p0, Le9/a;->f:Lf9/f;

    return-object v0
.end method

.method public e()Lf9/g;
    .locals 1

    iget-object v0, p0, Le9/a;->g:Lf9/g;

    return-object v0
.end method

.method public f()Lf9/h;
    .locals 1

    iget-object v0, p0, Le9/a;->h:Lf9/h;

    return-object v0
.end method

.method public g()Lf9/k;
    .locals 1

    iget-object v0, p0, Le9/a;->j:Lf9/k;

    return-object v0
.end method

.method public h()Lf9/l;
    .locals 1

    iget-object v0, p0, Le9/a;->k:Lf9/l;

    return-object v0
.end method
