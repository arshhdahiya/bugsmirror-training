.class public final Lz3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# static fields
.field private static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lz3/d;

.field private final c:Lz3/m;

.field private final d:Lz3/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lz3/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lz3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lz3/v;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lz3/d;Lx1/b;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lz3/v;-><init>(Ljava/io/File;Lz3/d;Lx1/b;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lz3/d;Lx1/b;[BZZ)V
    .locals 7
    .param p3    # Lx1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lz3/m;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lz3/m;-><init>(Lx1/b;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    new-instance p4, Lz3/f;

    invoke-direct {p4, p3}, Lz3/f;-><init>(Lx1/b;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lz3/v;-><init>(Ljava/io/File;Lz3/d;Lz3/m;Lz3/f;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lz3/d;Lz3/m;Lz3/f;)V
    .locals 1
    .param p4    # Lz3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz3/v;->y(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz3/v;->a:Ljava/io/File;

    iput-object p2, p0, Lz3/v;->b:Lz3/d;

    iput-object p3, p0, Lz3/v;->c:Lz3/m;

    iput-object p4, p0, Lz3/v;->d:Lz3/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3/v;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lz3/v;->f:Ljava/util/Random;

    invoke-interface {p2}, Lz3/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lz3/v;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lz3/v;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lz3/v$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lz3/v$a;-><init>(Lz3/v;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2e

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private A(Lz3/j;)V
    .locals 3

    iget-object v0, p0, Lz3/v;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lz3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a$b;

    invoke-interface {v2, p0, p1}, Lz3/a$b;->d(Lz3/a;Lz3/j;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/v;->b:Lz3/d;

    invoke-interface {v0, p0, p1}, Lz3/a$b;->d(Lz3/a;Lz3/j;)V

    return-void
.end method

.method private B(Lz3/w;Lz3/j;)V
    .locals 3

    iget-object v0, p0, Lz3/v;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lz3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a$b;

    invoke-interface {v2, p0, p1, p2}, Lz3/a$b;->f(Lz3/a;Lz3/j;Lz3/j;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/v;->b:Lz3/d;

    invoke-interface {v0, p0, p1, p2}, Lz3/a$b;->f(Lz3/a;Lz3/j;Lz3/j;)V

    return-void
.end method

.method private static C(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private D(Lz3/j;)V
    .locals 5

    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    iget-object v1, p1, Lz3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lz3/l;->k(Lz3/j;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v1, p0, Lz3/v;->i:J

    iget-wide v3, p1, Lz3/j;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lz3/v;->i:J

    iget-object v1, p0, Lz3/v;->d:Lz3/f;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lz3/j;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lz3/v;->d:Lz3/f;

    invoke-virtual {v2, v1}, Lz3/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string v2, "Failed to remove file index entry for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "SimpleCache"

    invoke-static {v2, v1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lz3/v;->c:Lz3/m;

    iget-object v0, v0, Lz3/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lz3/m;->p(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz3/v;->A(Lz3/j;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private E()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v1}, Lz3/m;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/l;

    invoke-virtual {v2}, Lz3/l;->f()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/j;

    iget-object v4, v3, Lz3/j;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lz3/j;->d:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/j;

    invoke-direct {p0, v2}, Lz3/v;->D(Lz3/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private F(Ljava/lang/String;Lz3/w;)Lz3/w;
    .locals 9

    iget-boolean v0, p0, Lz3/v;->g:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lz3/j;->f:Ljava/io/File;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lz3/j;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    iget-object v1, p0, Lz3/v;->d:Lz3/f;

    if-eqz v1, :cond_1

    move-wide v5, v7

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lz3/f;->h(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SimpleCache"

    const-string v2, "Failed to update index with new touch timestamp."

    invoke-static {v1, v2}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v1, p1}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object p1

    invoke-virtual {p1, p2, v7, v8, v0}, Lz3/l;->l(Lz3/w;JZ)Lz3/w;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lz3/v;->B(Lz3/w;Lz3/j;)V

    return-object p1
.end method

.method static synthetic n(Lz3/v;)V
    .locals 0

    invoke-direct {p0}, Lz3/v;->v()V

    return-void
.end method

.method static synthetic o(Lz3/v;)Lz3/d;
    .locals 0

    iget-object p0, p0, Lz3/v;->b:Lz3/d;

    return-object p0
.end method

.method private p(Lz3/w;)V
    .locals 4

    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    iget-object v1, p1, Lz3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz3/m;->m(Ljava/lang/String;)Lz3/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz3/l;->a(Lz3/w;)V

    iget-wide v0, p0, Lz3/v;->i:J

    iget-wide v2, p1, Lz3/j;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz3/v;->i:J

    invoke-direct {p0, p1}, Lz3/v;->z(Lz3/w;)V

    return-void
.end method

.method private static r(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz3/a$a;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to create cache directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz3/a$a;

    invoke-direct {v0, p0}, Lz3/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static s(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".uid"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u(Ljava/lang/String;JJ)Lz3/w;
    .locals 6

    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v0, p1}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lz3/w;->m(Ljava/lang/String;JJ)Lz3/w;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lz3/l;->e(JJ)Lz3/w;

    move-result-object p1

    iget-boolean v1, p1, Lz3/j;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lz3/j;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lz3/j;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lz3/v;->E()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private v()V
    .locals 7

    iget-object v0, p0, Lz3/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lz3/v;->a:Ljava/io/File;

    invoke-static {v0}, Lz3/v;->r(Ljava/io/File;)V
    :try_end_0
    .catch Lz3/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lz3/v;->k:Lz3/a$a;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lz3/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    iget-object v0, p0, Lz3/v;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz3/a$a;

    invoke-direct {v1, v0}, Lz3/a$a;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lz3/v;->k:Lz3/a$a;

    return-void

    :cond_1
    invoke-static {v0}, Lz3/v;->x([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lz3/v;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    :try_start_1
    iget-object v2, p0, Lz3/v;->a:Ljava/io/File;

    invoke-static {v2}, Lz3/v;->s(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lz3/v;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lz3/v;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lz3/a$a;

    invoke-direct {v1, v2, v0}, Lz3/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lz3/v;->c:Lz3/m;

    iget-wide v3, p0, Lz3/v;->h:J

    invoke-virtual {v2, v3, v4}, Lz3/m;->n(J)V

    iget-object v2, p0, Lz3/v;->d:Lz3/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-wide v4, p0, Lz3/v;->h:J

    invoke-virtual {v2, v4, v5}, Lz3/f;->e(J)V

    iget-object v2, p0, Lz3/v;->d:Lz3/f;

    invoke-virtual {v2}, Lz3/f;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lz3/v;->a:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Lz3/v;->w(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, p0, Lz3/v;->d:Lz3/f;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz3/f;->g(Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lz3/v;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lz3/v;->w(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v0}, Lz3/m;->r()V

    :try_start_3
    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v0}, Lz3/m;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :catch_3
    move-exception v0

    iget-object v2, p0, Lz3/v;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lz3/a$a;

    invoke-direct {v1, v2, v0}, Lz3/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method private w(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz3/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v8, v0, v2, p4}, Lz3/v;->w(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v2}, Lz3/m;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lz3/e;->a:J

    iget-wide v5, v2, Lz3/e;->b:J

    :cond_4
    iget-object v7, p0, Lz3/v;->c:Lz3/m;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lz3/w;->k(Ljava/io/File;JJLz3/m;)Lz3/w;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lz3/v;->p(Lz3/w;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method private static x([Ljava/io/File;)J
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Lz3/v;->C(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Malformed UID file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static declared-synchronized y(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lz3/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz3/v;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private z(Lz3/w;)V
    .locals 3

    iget-object v0, p0, Lz3/v;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lz3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a$b;

    invoke-interface {v2, p0, p1}, Lz3/a$b;->a(Lz3/a;Lz3/j;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/v;->b:Lz3/d;

    invoke-interface {v0, p0, p1}, Lz3/a$b;->a(Lz3/a;Lz3/j;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz3/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-virtual {p0}, Lz3/v;->q()V

    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v0, p1}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, p4, p5}, Lz3/l;->h(JJ)Z

    move-result v1

    invoke-static {v1}, La4/a;->f(Z)V

    iget-object v1, p0, Lz3/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz3/v;->a:Ljava/io/File;

    invoke-static {v1}, Lz3/v;->r(Ljava/io/File;)V

    invoke-direct {p0}, Lz3/v;->E()V

    :cond_1
    iget-object v1, p0, Lz3/v;->b:Lz3/d;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lz3/d;->c(Lz3/a;Ljava/lang/String;JJ)V

    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lz3/v;->a:Ljava/io/File;

    iget-object p4, p0, Lz3/v;->f:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lz3/v;->r(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v3, v0, Lz3/l;->a:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lz3/w;->o(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lz3/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v0, p1}, Lz3/m;->j(Ljava/lang/String;)Lz3/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;JJ)J
    .locals 10

    monitor-enter p0

    const-wide/16 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p4, v0

    if-nez v4, :cond_0

    move-wide p4, v2

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v4, p4, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    move-wide p4, v0

    :goto_2
    cmp-long v4, p2, v2

    if-gez v4, :cond_3

    sub-long v8, v2, p2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lz3/v;->f(Ljava/lang/String;JJ)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    add-long/2addr p4, v4

    goto :goto_3

    :cond_2
    neg-long v4, v4

    :goto_3
    add-long/2addr p2, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide p4
.end method

.method public declared-synchronized d(Ljava/lang/String;Lz3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz3/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-virtual {p0}, Lz3/v;->q()V

    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v0, p1, p2}, Lz3/m;->e(Ljava/lang/String;Lz3/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {p1}, Lz3/m;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lz3/a$a;

    invoke-direct {p2, p1}, Lz3/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;JJ)Lz3/j;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz3/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-virtual {p0}, Lz3/v;->q()V

    invoke-direct/range {p0 .. p5}, Lz3/v;->u(Ljava/lang/String;JJ)Lz3/w;

    move-result-object p4

    iget-boolean p5, p4, Lz3/j;->e:Z

    if-eqz p5, :cond_1

    invoke-direct {p0, p1, p4}, Lz3/v;->F(Ljava/lang/String;Lz3/w;)Lz3/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object p5, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {p5, p1}, Lz3/m;->m(Ljava/lang/String;)Lz3/l;

    move-result-object p1

    iget-wide v0, p4, Lz3/j;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lz3/l;->j(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object p4

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;JJ)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    const-wide p4, 0x7fffffffffffffffL

    :cond_1
    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v0, p1}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3, p4, p5}, Lz3/l;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    neg-long p1, p4

    :goto_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-wide v0, p0, Lz3/v;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lz3/j;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    iget-object v1, p1, Lz3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/l;

    iget-wide v1, p1, Lz3/j;->c:J

    invoke-virtual {v0, v1, v2}, Lz3/l;->m(J)V

    iget-object p1, p0, Lz3/v;->c:Lz3/m;

    iget-object v0, v0, Lz3/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz3/m;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;JJ)Lz3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lz3/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-virtual {p0}, Lz3/v;->q()V

    :goto_1
    invoke-virtual/range {p0 .. p5}, Lz3/v;->e(Ljava/lang/String;JJ)Lz3/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz3/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-static {p1, p2, p3, v0}, Lz3/w;->l(Ljava/io/File;JLz3/m;)Lz3/w;

    move-result-object p2

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/w;

    iget-object p3, p0, Lz3/v;->c:Lz3/m;

    iget-object v0, p2, Lz3/j;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object p3

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3/l;

    iget-wide v3, p2, Lz3/j;->c:J

    iget-wide v5, p2, Lz3/j;->d:J

    invoke-virtual {p3, v3, v4, v5, v6}, Lz3/l;->h(JJ)Z

    move-result v0

    invoke-static {v0}, La4/a;->f(Z)V

    invoke-virtual {p3}, Lz3/l;->d()Lz3/q;

    move-result-object p3

    invoke-static {p3}, Lz3/n;->a(Lz3/o;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    iget-wide v5, p2, Lz3/j;->c:J

    iget-wide v7, p2, Lz3/j;->d:J

    add-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, La4/a;->f(Z)V

    :cond_4
    iget-object p3, p0, Lz3/v;->d:Lz3/f;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lz3/v;->d:Lz3/f;

    iget-wide v2, p2, Lz3/j;->d:J

    iget-wide v4, p2, Lz3/j;->g:J

    invoke-virtual/range {v0 .. v5}, Lz3/f;->h(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Lz3/a$a;

    invoke-direct {p2, p1}, Lz3/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Lz3/v;->p(Lz3/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {p1}, Lz3/m;->s()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Lz3/a$a;

    invoke-direct {p2, p1}, Lz3/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-virtual {p0, p1}, Lz3/v;->t(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/j;

    invoke-direct {p0, v0}, Lz3/v;->D(Lz3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;JJ)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v0, p1}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lz3/l;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, p4

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Lz3/j;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-direct {p0, p1}, Lz3/v;->D(Lz3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz3/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz3/v;->k:Lz3/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lz3/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz3/v;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lz3/v;->c:Lz3/m;

    invoke-virtual {v0, p1}, Lz3/m;->g(Ljava/lang/String;)Lz3/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz3/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lz3/l;->f()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
