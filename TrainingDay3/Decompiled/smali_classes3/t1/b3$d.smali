.class final Lt1/b3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/l;
.implements Lc4/a;
.implements Lt1/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lb4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lc4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lb4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lc4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt1/b3$a;)V
    .locals 0

    invoke-direct {p0}, Lt1/b3$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLt1/j1;Landroid/media/MediaFormat;)V
    .locals 8
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lt1/b3$d;->d:Lb4/l;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lb4/l;->a(JJLt1/j1;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lt1/b3$d;->a:Lb4/l;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lb4/l;->a(JJLt1/j1;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public b(J[F)V
    .locals 1

    iget-object v0, p0, Lt1/b3$d;->e:Lc4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc4/a;->b(J[F)V

    :cond_0
    iget-object v0, p0, Lt1/b3$d;->c:Lc4/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lc4/a;->b(J[F)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lt1/b3$d;->e:Lc4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc4/a;->c()V

    :cond_0
    iget-object v0, p0, Lt1/b3$d;->c:Lc4/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc4/a;->c()V

    :cond_1
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lc4/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lt1/b3$d;->d:Lb4/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lc4/l;->getVideoFrameMetadataListener()Lb4/l;

    move-result-object p1

    iput-object p1, p0, Lt1/b3$d;->d:Lb4/l;

    invoke-virtual {p2}, Lc4/l;->getCameraMotionListener()Lc4/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt1/b3$d;->e:Lc4/a;

    goto :goto_1

    :cond_2
    check-cast p2, Lc4/a;

    iput-object p2, p0, Lt1/b3$d;->c:Lc4/a;

    goto :goto_1

    :cond_3
    check-cast p2, Lb4/l;

    iput-object p2, p0, Lt1/b3$d;->a:Lb4/l;

    :goto_1
    return-void
.end method
