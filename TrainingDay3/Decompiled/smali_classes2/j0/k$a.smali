.class Lj0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lj0/h$e;

.field final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lj0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lj0/h$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/k$a$a;

    invoke-direct {v0, p0}, Lj0/k$a$a;-><init>(Lj0/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ld1/a;->d(ILd1/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lj0/k$a;->b:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lj0/k$a;->a:Lj0/h$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj0/n;Lh0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lj0/j;Ljava/util/Map;ZZZLh0/i;Lj0/h$b;)Lj0/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lj0/n;",
            "Lh0/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lj0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh0/m<",
            "*>;>;ZZZ",
            "Lh0/i;",
            "Lj0/h$b<",
            "TR;>;)",
            "Lj0/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lj0/k$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/h;

    invoke-static {v1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/h;

    move-object/from16 p1, v1

    iget v1, v0, Lj0/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lj0/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lj0/h;->s(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj0/n;Lh0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lj0/j;Ljava/util/Map;ZZZLh0/i;Lj0/h$b;I)Lj0/h;

    move-result-object v1

    return-object v1
.end method
