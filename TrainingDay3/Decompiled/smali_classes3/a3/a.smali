.class public abstract La3/a;
.super La3/n;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field private m:La3/c;

.field private n:[I


# direct methods
.method public constructor <init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;JJJJJ)V
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, La3/n;-><init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, La3/a;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, La3/a;->l:J

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 1

    iget-object v0, p0, La3/a;->n:[I

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final i()La3/c;
    .locals 1

    iget-object v0, p0, La3/a;->m:La3/c;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/c;

    return-object v0
.end method

.method public j(La3/c;)V
    .locals 0

    iput-object p1, p0, La3/a;->m:La3/c;

    invoke-virtual {p1}, La3/c;->a()[I

    move-result-object p1

    iput-object p1, p0, La3/a;->n:[I

    return-void
.end method
