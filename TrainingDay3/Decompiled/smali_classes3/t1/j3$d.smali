.class public final Lt1/j3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Lt1/r1;

.field public static final v:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/j3$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lt1/r1;

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lt1/r1$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/j3$d;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/j3$d;->t:Ljava/lang/Object;

    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lt1/r1$c;->h(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v0

    sput-object v0, Lt1/j3$d;->u:Lt1/r1;

    new-instance v0, Lt1/l3;

    invoke-direct {v0}, Lt1/l3;-><init>()V

    sput-object v0, Lt1/j3$d;->v:Lt1/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt1/j3$d;->s:Ljava/lang/Object;

    iput-object v0, p0, Lt1/j3$d;->a:Ljava/lang/Object;

    sget-object v0, Lt1/j3$d;->u:Lt1/r1;

    iput-object v0, p0, Lt1/j3$d;->d:Lt1/r1;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/j3$d;
    .locals 0

    invoke-static {p0}, Lt1/j3$d;->c(Landroid/os/Bundle;)Lt1/j3$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lt1/j3$d;Z)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lt1/j3$d;->l(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lt1/j3$d;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lt1/r1;->j:Lt1/i$a;

    invoke-interface {v3, v1}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v1

    check-cast v1, Lt1/r1;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lt1/r1$g;->h:Lt1/i$a;

    invoke-interface {v2, v1}, Lt1/i$a;->a(Landroid/os/Bundle;)Lt1/i;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt1/r1$g;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    invoke-static {v2}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    invoke-static {v2}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    invoke-static {v2}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    invoke-static {v2}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    invoke-static {v2}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    new-instance v0, Lt1/j3$d;

    move-object v3, v0

    invoke-direct {v0}, Lt1/j3$d;-><init>()V

    sget-object v4, Lt1/j3$d;->t:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lt1/j3$d;->k(Ljava/lang/Object;Lt1/r1;Ljava/lang/Object;JJJZZLt1/r1$g;JJIIJ)Lt1/j3$d;

    iput-boolean v1, v0, Lt1/j3$d;->m:Z

    return-object v0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Lt1/r1;->i:Lt1/r1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt1/j3$d;->d:Lt1/r1;

    :goto_0
    invoke-virtual {p1}, Lt1/r1;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lt1/j3$d;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x3

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lt1/j3$d;->g:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x4

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lt1/j3$d;->h:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x5

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lt1/j3$d;->i:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x6

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lt1/j3$d;->j:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lt1/j3$d;->l:Lt1/r1$g;

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-static {v1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt1/r1$g;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lt1/j3$d;->m:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x9

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lt1/j3$d;->n:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xa

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lt1/j3$d;->o:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xb

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lt1/j3$d;->p:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xc

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lt1/j3$d;->q:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xd

    invoke-static {p1}, Lt1/j3$d;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lt1/j3$d;->r:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lt1/j3$d;->h:J

    invoke-static {v0, v1}, La4/s0;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lt1/j3$d;->n:J

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt1/j3$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lt1/j3$d;

    iget-object v2, p0, Lt1/j3$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lt1/j3$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/j3$d;->d:Lt1/r1;

    iget-object v3, p1, Lt1/j3$d;->d:Lt1/r1;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/j3$d;->e:Ljava/lang/Object;

    iget-object v3, p1, Lt1/j3$d;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/j3$d;->l:Lt1/r1$g;

    iget-object v3, p1, Lt1/j3$d;->l:Lt1/r1$g;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lt1/j3$d;->f:J

    iget-wide v4, p1, Lt1/j3$d;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lt1/j3$d;->g:J

    iget-wide v4, p1, Lt1/j3$d;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lt1/j3$d;->h:J

    iget-wide v4, p1, Lt1/j3$d;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lt1/j3$d;->i:Z

    iget-boolean v3, p1, Lt1/j3$d;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lt1/j3$d;->j:Z

    iget-boolean v3, p1, Lt1/j3$d;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lt1/j3$d;->m:Z

    iget-boolean v3, p1, Lt1/j3$d;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lt1/j3$d;->n:J

    iget-wide v4, p1, Lt1/j3$d;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lt1/j3$d;->o:J

    iget-wide v4, p1, Lt1/j3$d;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lt1/j3$d;->p:I

    iget v3, p1, Lt1/j3$d;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt1/j3$d;->q:I

    iget v3, p1, Lt1/j3$d;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lt1/j3$d;->r:J

    iget-wide v4, p1, Lt1/j3$d;->r:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lt1/j3$d;->n:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lt1/j3$d;->o:J

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lt1/j3$d;->r:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lt1/j3$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/j3$d;->d:Lt1/r1;

    invoke-virtual {v0}, Lt1/r1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/j3$d;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/j3$d;->l:Lt1/r1$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt1/r1$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lt1/j3$d;->f:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lt1/j3$d;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lt1/j3$d;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lt1/j3$d;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lt1/j3$d;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lt1/j3$d;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lt1/j3$d;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lt1/j3$d;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lt1/j3$d;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lt1/j3$d;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lt1/j3$d;->r:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .locals 4

    iget-boolean v0, p0, Lt1/j3$d;->k:Z

    iget-object v1, p0, Lt1/j3$d;->l:Lt1/r1$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lt1/j3$d;->l:Lt1/r1$g;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public k(Ljava/lang/Object;Lt1/r1;Ljava/lang/Object;JJJZZLt1/r1$g;JJIIJ)Lt1/j3$d;
    .locals 5
    .param p2    # Lt1/r1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lt1/r1$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lt1/j3$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lt1/j3$d;->u:Lt1/r1;

    :goto_0
    iput-object v3, v0, Lt1/j3$d;->d:Lt1/r1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lt1/r1;->c:Lt1/r1$h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lt1/r1$h;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lt1/j3$d;->c:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lt1/j3$d;->e:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lt1/j3$d;->f:J

    move-wide v3, p6

    iput-wide v3, v0, Lt1/j3$d;->g:J

    move-wide v3, p8

    iput-wide v3, v0, Lt1/j3$d;->h:J

    move v1, p10

    iput-boolean v1, v0, Lt1/j3$d;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lt1/j3$d;->j:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lt1/j3$d;->k:Z

    iput-object v2, v0, Lt1/j3$d;->l:Lt1/r1$g;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lt1/j3$d;->n:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lt1/j3$d;->o:J

    move/from16 v2, p17

    iput v2, v0, Lt1/j3$d;->p:I

    move/from16 v2, p18

    iput v2, v0, Lt1/j3$d;->q:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lt1/j3$d;->r:J

    iput-boolean v1, v0, Lt1/j3$d;->m:Z

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt1/j3$d;->l(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
