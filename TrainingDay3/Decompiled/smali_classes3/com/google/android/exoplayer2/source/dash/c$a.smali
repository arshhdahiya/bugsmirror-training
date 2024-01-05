.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ly3/m$a;

.field private final b:I

.field private final c:La3/g$a;


# direct methods
.method public constructor <init>(La3/g$a;Ly3/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:La3/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Ly3/m$a;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method

.method public constructor <init>(Ly3/m$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Ly3/m$a;I)V

    return-void
.end method

.method public constructor <init>(Ly3/m$a;I)V
    .locals 1

    sget-object v0, La3/e;->k:La3/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(La3/g$a;Ly3/m$a;I)V

    return-void
.end method


# virtual methods
.method public a(Ly3/i0;Lc3/c;Lb3/b;I[ILw3/j;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;Ly3/r0;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 19
    .param p12    # Lcom/google/android/exoplayer2/source/dash/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/i0;",
            "Lc3/c;",
            "Lb3/b;",
            "I[I",
            "Lw3/j;",
            "IJZ",
            "Ljava/util/List<",
            "Lt1/j1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/e$c;",
            "Ly3/r0;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Ly3/m$a;

    invoke-interface {v2}, Ly3/m$a;->a()Ly3/m;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Ly3/m;->g(Ly3/r0;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:La3/g$a;

    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(La3/g$a;Ly3/i0;Lc3/c;Lb3/b;I[ILw3/j;ILy3/m;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/e$c;)V

    return-object v1
.end method
