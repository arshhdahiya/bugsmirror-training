.class final Lm2/e0;
.super Lc2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/e0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(La4/n0;JJII)V
    .locals 16

    new-instance v1, Lc2/a$b;

    invoke-direct {v1}, Lc2/a$b;-><init>()V

    new-instance v2, Lm2/e0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lm2/e0$a;-><init>(ILa4/n0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lc2/a;-><init>(Lc2/a$d;Lc2/a$f;JJJJJJI)V

    return-void
.end method
