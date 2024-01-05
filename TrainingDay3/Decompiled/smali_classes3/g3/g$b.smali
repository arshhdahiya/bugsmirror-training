.class public final Lg3/g$b;
.super Lg3/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg3/g$d;JIJLz1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17
    .param p2    # Lg3/g$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lz1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lg3/g$e;-><init>(Ljava/lang/String;Lg3/g$d;JIJLz1/m;Ljava/lang/String;Ljava/lang/String;JJZLg3/g$a;)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lg3/g$b;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lg3/g$b;->n:Z

    return-void
.end method


# virtual methods
.method public c(JI)Lg3/g$b;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v6, p3

    new-instance v19, Lg3/g$b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lg3/g$e;->a:Ljava/lang/String;

    iget-object v3, v0, Lg3/g$e;->c:Lg3/g$d;

    iget-wide v4, v0, Lg3/g$e;->d:J

    iget-object v9, v0, Lg3/g$e;->g:Lz1/m;

    iget-object v10, v0, Lg3/g$e;->h:Ljava/lang/String;

    iget-object v11, v0, Lg3/g$e;->i:Ljava/lang/String;

    iget-wide v12, v0, Lg3/g$e;->j:J

    iget-wide v14, v0, Lg3/g$e;->k:J

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lg3/g$e;->l:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lg3/g$b;->m:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lg3/g$b;->n:Z

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lg3/g$b;-><init>(Ljava/lang/String;Lg3/g$d;JIJLz1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v19
.end method
