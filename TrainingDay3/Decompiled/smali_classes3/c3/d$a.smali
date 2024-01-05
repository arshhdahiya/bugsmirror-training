.class public final Lc3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lt1/j1;

.field public final b:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lc3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc3/k;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz1/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/j1;Ljava/util/List;Lc3/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/j1;",
            "Ljava/util/List<",
            "Lc3/b;",
            ">;",
            "Lc3/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lz1/m$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d$a;->a:Lt1/j1;

    invoke-static {p2}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lc3/d$a;->b:Lv6/y;

    iput-object p3, p0, Lc3/d$a;->c:Lc3/k;

    iput-object p4, p0, Lc3/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lc3/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lc3/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lc3/d$a;->h:Ljava/util/List;

    iput-object p8, p0, Lc3/d$a;->i:Ljava/util/List;

    iput-wide p9, p0, Lc3/d$a;->g:J

    return-void
.end method
