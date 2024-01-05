.class public abstract Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/j$b;,
        Lc3/j$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lt1/j1;

.field public final c:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lc3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc3/i;


# direct methods
.method private constructor <init>(JLt1/j1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt1/j1;",
            "Ljava/util/List<",
            "Lc3/b;",
            ">;",
            "Lc3/k;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->a(Z)V

    iput-wide p1, p0, Lc3/j;->a:J

    iput-object p3, p0, Lc3/j;->b:Lt1/j1;

    invoke-static {p4}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lc3/j;->c:Lv6/y;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc3/j;->e:Ljava/util/List;

    iput-object p7, p0, Lc3/j;->f:Ljava/util/List;

    iput-object p8, p0, Lc3/j;->g:Ljava/util/List;

    invoke-virtual {p5, p0}, Lc3/k;->a(Lc3/j;)Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lc3/j;->h:Lc3/i;

    invoke-virtual {p5}, Lc3/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lc3/j;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLt1/j1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc3/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lc3/j;-><init>(JLt1/j1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLt1/j1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lc3/j;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt1/j1;",
            "Ljava/util/List<",
            "Lc3/b;",
            ">;",
            "Lc3/k;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc3/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lc3/k$e;

    if-eqz v1, :cond_0

    new-instance v1, Lc3/j$c;

    move-object v7, v0

    check-cast v7, Lc3/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lc3/j$c;-><init>(JLt1/j1;Ljava/util/List;Lc3/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lc3/k$a;

    if-eqz v1, :cond_1

    new-instance v1, Lc3/j$b;

    move-object v7, v0

    check-cast v7, Lc3/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lc3/j$b;-><init>(JLt1/j1;Ljava/util/List;Lc3/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Lb3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Lc3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public n()Lc3/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc3/j;->h:Lc3/i;

    return-object v0
.end method
