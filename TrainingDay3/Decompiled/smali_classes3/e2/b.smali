.class final Le2/b;
.super Lc2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lc2/s;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le2/a;

    invoke-direct {v1, v0}, Le2/a;-><init>(Lc2/s;)V

    new-instance v2, Le2/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Le2/b$b;-><init>(Lc2/s;ILe2/b$a;)V

    invoke-virtual/range {p1 .. p1}, Lc2/s;->g()J

    move-result-wide v3

    iget-wide v7, v0, Lc2/s;->j:J

    invoke-virtual/range {p1 .. p1}, Lc2/s;->e()J

    move-result-wide v13

    iget v0, v0, Lc2/s;->c:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lc2/a;-><init>(Lc2/a$d;Lc2/a$f;JJJJJJI)V

    return-void
.end method
