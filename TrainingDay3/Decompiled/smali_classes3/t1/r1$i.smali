.class public final Lt1/r1$i;
.super Lt1/r1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lt1/r1$f;Lt1/r1$b;Ljava/util/List;Ljava/lang/String;Lv6/y;Ljava/lang/Object;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lt1/r1$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lt1/r1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lt1/r1$f;",
            "Lt1/r1$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;",
            "Ljava/lang/String;",
            "Lv6/y<",
            "Lt1/r1$k;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lt1/r1$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lt1/r1$f;Lt1/r1$b;Ljava/util/List;Ljava/lang/String;Lv6/y;Ljava/lang/Object;Lt1/r1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lt1/r1$f;Lt1/r1$b;Ljava/util/List;Ljava/lang/String;Lv6/y;Ljava/lang/Object;Lt1/r1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lt1/r1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lt1/r1$f;Lt1/r1$b;Ljava/util/List;Ljava/lang/String;Lv6/y;Ljava/lang/Object;)V

    return-void
.end method
