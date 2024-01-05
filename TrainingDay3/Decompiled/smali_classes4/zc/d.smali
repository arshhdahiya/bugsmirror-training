.class public Lzc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/a;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "_file"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            unique = false
            value = {
                "_group",
                "_status"
            }
        .end subannotation
    }
    tableName = "requests"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lzc/d$a;


# instance fields
.field private a:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
        typeAffinity = 0x3
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_namespace"
        typeAffinity = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_url"
        typeAffinity = 0x2
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_file"
        typeAffinity = 0x2
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_group"
        typeAffinity = 0x3
    .end annotation
.end field

.field private g:Lyc/o;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_priority"
        typeAffinity = 0x3
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_headers"
        typeAffinity = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_written_bytes"
        typeAffinity = 0x3
    .end annotation
.end field

.field private j:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_total_bytes"
        typeAffinity = 0x3
    .end annotation
.end field

.field private k:Lyc/s;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_status"
        typeAffinity = 0x3
    .end annotation
.end field

.field private l:Lyc/c;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_error"
        typeAffinity = 0x3
    .end annotation
.end field

.field private m:Lyc/n;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_network_type"
        typeAffinity = 0x3
    .end annotation
.end field

.field private n:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_created"
        typeAffinity = 0x3
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_tag"
        typeAffinity = 0x2
    .end annotation
.end field

.field private p:Lyc/b;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_enqueue_action"
        typeAffinity = 0x3
    .end annotation
.end field

.field private q:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_identifier"
        typeAffinity = 0x3
    .end annotation
.end field

.field private r:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "_download_on_enqueue"
        typeAffinity = 0x3
    .end annotation
.end field

.field private s:Lid/f;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_extras"
        typeAffinity = 0x2
    .end annotation
.end field

.field private t:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_auto_retry_max_attempts"
        typeAffinity = 0x3
    .end annotation
.end field

.field private u:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_auto_retry_attempts"
        typeAffinity = 0x3
    .end annotation
.end field

.field private v:J
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private w:J
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzc/d;->CREATOR:Lzc/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzc/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lzc/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lzc/d;->e:Ljava/lang/String;

    invoke-static {}, Lhd/b;->h()Lyc/o;

    move-result-object v0

    iput-object v0, p0, Lzc/d;->g:Lyc/o;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzc/d;->h:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzc/d;->j:J

    invoke-static {}, Lhd/b;->j()Lyc/s;

    move-result-object v2

    iput-object v2, p0, Lzc/d;->k:Lyc/s;

    invoke-static {}, Lhd/b;->g()Lyc/c;

    move-result-object v2

    iput-object v2, p0, Lzc/d;->l:Lyc/c;

    invoke-static {}, Lhd/b;->f()Lyc/n;

    move-result-object v2

    iput-object v2, p0, Lzc/d;->m:Lyc/n;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lzc/d;->n:J

    sget-object v2, Lyc/b;->c:Lyc/b;

    iput-object v2, p0, Lzc/d;->p:Lyc/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzc/d;->r:Z

    sget-object v2, Lid/f;->CREATOR:Lid/f$a;

    invoke-virtual {v2}, Lid/f$a;->b()Lid/f;

    move-result-object v2

    iput-object v2, p0, Lzc/d;->s:Lid/f;

    iput-wide v0, p0, Lzc/d;->v:J

    iput-wide v0, p0, Lzc/d;->w:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lzc/d;->j:J

    return-wide v0
.end method

.method public B(Lyc/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->m:Lyc/n;

    return-void
.end method

.method public C(Lyc/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->g:Lyc/o;

    return-void
.end method

.method public D(Lyc/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->k:Lyc/s;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzc/d;->o:Ljava/lang/String;

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lzc/d;->j:J

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->d:Ljava/lang/String;

    return-void
.end method

.method public H0()Lyc/o;
    .locals 1

    iget-object v0, p0, Lzc/d;->g:Lyc/o;

    return-object v0
.end method

.method public P0()J
    .locals 2

    iget-wide v0, p0, Lzc/d;->i:J

    return-wide v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lzc/d;->r:Z

    return v0
.end method

.method public X0()I
    .locals 1

    iget v0, p0, Lzc/d;->u:I

    return v0
.end method

.method public Z0()I
    .locals 1

    iget v0, p0, Lzc/d;->f:I

    return v0
.end method

.method public b()Lyc/a;
    .locals 1

    new-instance v0, Lzc/d;

    invoke-direct {v0}, Lzc/d;-><init>()V

    invoke-static {p0, v0}, Lhd/c;->a(Lyc/a;Lzc/d;)Lzc/d;

    move-result-object v0

    return-object v0
.end method

.method public b1()Lyc/n;
    .locals 1

    iget-object v0, p0, Lzc/d;->m:Lyc/n;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lzc/d;->w:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lzc/d;->v:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lzc/d;->u:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_19

    check-cast p1, Lzc/d;

    invoke-virtual {p0}, Lzc/d;->getId()I

    move-result v1

    invoke-virtual {p1}, Lzc/d;->getId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lzc/d;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lzc/d;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lzc/d;->Z0()I

    move-result v1

    invoke-virtual {p1}, Lzc/d;->Z0()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lzc/d;->H0()Lyc/o;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->H0()Lyc/o;

    move-result-object v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lzc/d;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lzc/d;->P0()J

    move-result-wide v3

    invoke-virtual {p1}, Lzc/d;->P0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lzc/d;->A()J

    move-result-wide v3

    invoke-virtual {p1}, Lzc/d;->A()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lzc/d;->u()Lyc/s;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->u()Lyc/s;

    move-result-object v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lzc/d;->getError()Lyc/c;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->getError()Lyc/c;

    move-result-object v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lzc/d;->b1()Lyc/n;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->b1()Lyc/n;

    move-result-object v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lzc/d;->t1()J

    move-result-wide v3

    invoke-virtual {p1}, Lzc/d;->t1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lzc/d;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lzc/d;->l1()Lyc/b;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->l1()Lyc/b;

    move-result-object v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lzc/d;->getIdentifier()J

    move-result-wide v3

    invoke-virtual {p1}, Lzc/d;->getIdentifier()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lzc/d;->V0()Z

    move-result v1

    invoke-virtual {p1}, Lzc/d;->V0()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lzc/d;->getExtras()Lid/f;

    move-result-object v1

    invoke-virtual {p1}, Lzc/d;->getExtras()Lid/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lzc/d;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lzc/d;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lzc/d;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lzc/d;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lzc/d;->f1()I

    move-result v1

    invoke-virtual {p1}, Lzc/d;->f1()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lzc/d;->X0()I

    move-result v1

    invoke-virtual {p1}, Lzc/d;->X0()I

    move-result p1

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0

    :cond_19
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type com.tonyodev.fetch2.database.DownloadInfo"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lzc/d;->t:I

    return-void
.end method

.method public f1()I
    .locals 1

    iget v0, p0, Lzc/d;->t:I

    return v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lzc/d;->n:J

    return-void
.end method

.method public getError()Lyc/c;
    .locals 1

    iget-object v0, p0, Lzc/d;->l:Lyc/c;

    return-object v0
.end method

.method public getExtras()Lid/f;
    .locals 1

    iget-object v0, p0, Lzc/d;->s:Lid/f;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzc/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzc/d;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lzc/d;->a:I

    return v0
.end method

.method public getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lzc/d;->q:J

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzc/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 4

    invoke-virtual {p0}, Lzc/d;->P0()J

    move-result-wide v0

    invoke-virtual {p0}, Lzc/d;->A()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lid/h;->c(JJ)I

    move-result v0

    return v0
.end method

.method public getRequest()Lyc/q;
    .locals 3

    new-instance v0, Lyc/q;

    invoke-virtual {p0}, Lzc/d;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyc/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc/d;->Z0()I

    move-result v1

    invoke-virtual {v0, v1}, Lyc/r;->g(I)V

    invoke-virtual {v0}, Lyc/r;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lzc/d;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lzc/d;->b1()Lyc/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc/r;->i(Lyc/n;)V

    invoke-virtual {p0}, Lzc/d;->H0()Lyc/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc/r;->j(Lyc/o;)V

    invoke-virtual {p0}, Lzc/d;->l1()Lyc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc/r;->e(Lyc/b;)V

    invoke-virtual {p0}, Lzc/d;->getIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyc/r;->h(J)V

    invoke-virtual {p0}, Lzc/d;->V0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyc/r;->d(Z)V

    invoke-virtual {p0}, Lzc/d;->getExtras()Lid/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc/r;->f(Lid/f;)V

    invoke-virtual {p0}, Lzc/d;->f1()I

    move-result v1

    invoke-virtual {v0, v1}, Lyc/r;->c(I)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzc/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzc/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lzc/d;->r:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lzc/d;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->Z0()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->H0()Lyc/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->P0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->u()Lyc/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->getError()Lyc/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->b1()Lyc/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->t1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->l1()Lyc/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->getIdentifier()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->V0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->getExtras()Lid/f;

    move-result-object v1

    invoke-virtual {v1}, Lid/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->f1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzc/d;->X0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lzc/d;->i:J

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lzc/d;->w:J

    return-void
.end method

.method public k(Lyc/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->p:Lyc/b;

    return-void
.end method

.method public l(Lyc/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->l:Lyc/c;

    return-void
.end method

.method public l1()Lyc/b;
    .locals 1

    iget-object v0, p0, Lzc/d;->p:Lyc/b;

    return-object v0
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lzc/d;->v:J

    return-void
.end method

.method public n(Lid/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->s:Lid/f;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->e:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lzc/d;->f:I

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->h:Ljava/util/Map;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lzc/d;->a:I

    return-void
.end method

.method public t0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lid/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public t1()J
    .locals 2

    iget-wide v0, p0, Lzc/d;->n:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', file=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->Z0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->H0()Lyc/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->P0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " total="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->u()Lyc/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->getError()Lyc/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", networkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->b1()Lyc/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "created="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->t1()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", tag="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", enqueueAction="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->l1()Lyc/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", identifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->getIdentifier()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " downloadOnEnqueue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->V0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", extras="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->getExtras()Lid/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "autoRetryMaxAttempts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->f1()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", autoRetryAttempts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->X0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " etaInMilliSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedBytesPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lyc/s;
    .locals 1

    iget-object v0, p0, Lzc/d;->k:Lyc/s;

    return-object v0
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lzc/d;->q:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc/d;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lzc/d;->getNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc/d;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc/d;->Z0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lzc/d;->H0()Lyc/o;

    move-result-object p2

    invoke-virtual {p2}, Lyc/o;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lzc/d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lzc/d;->P0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lzc/d;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lzc/d;->u()Lyc/s;

    move-result-object p2

    invoke-virtual {p2}, Lyc/s;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lzc/d;->getError()Lyc/c;

    move-result-object p2

    invoke-virtual {p2}, Lyc/c;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lzc/d;->b1()Lyc/n;

    move-result-object p2

    invoke-virtual {p2}, Lyc/n;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lzc/d;->t1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lzc/d;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc/d;->l1()Lyc/b;

    move-result-object p2

    invoke-virtual {p2}, Lyc/b;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lzc/d;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lzc/d;->V0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lzc/d;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lzc/d;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lzc/d;->getExtras()Lid/f;

    move-result-object v0

    invoke-virtual {v0}, Lid/f;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lzc/d;->f1()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lzc/d;->X0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/d;->c:Ljava/lang/String;

    return-void
.end method
