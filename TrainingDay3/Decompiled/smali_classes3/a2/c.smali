.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;
.implements Lz2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c$c;,
        La2/c$b;
    }
.end annotation


# instance fields
.field private final a:La2/d$a;

.field private final c:Landroid/content/Context;

.field private final d:La2/d$b;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "La2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lz2/h;",
            "La2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lt1/j3$b;

.field private final h:Lt1/j3$d;

.field private i:Z

.field private j:Lt1/l2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lt1/l2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:La2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    invoke-static {v0}, Lt1/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;La2/d$a;La2/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La2/c;->c:Landroid/content/Context;

    iput-object p2, p0, La2/c;->a:La2/d$a;

    iput-object p3, p0, La2/c;->d:La2/d$b;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object p1

    iput-object p1, p0, La2/c;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/c;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/c;->f:Ljava/util/HashMap;

    new-instance p1, Lt1/j3$b;

    invoke-direct {p1}, Lt1/j3$b;-><init>()V

    iput-object p1, p0, La2/c;->g:Lt1/j3$b;

    new-instance p1, Lt1/j3$d;

    invoke-direct {p1}, Lt1/j3$d;-><init>()V

    iput-object p1, p0, La2/c;->h:Lt1/j3$d;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;La2/d$a;La2/d$b;La2/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La2/c;-><init>(Landroid/content/Context;La2/d$a;La2/d$b;)V

    return-void
.end method

.method private f()La2/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La2/c;->l:Lt1/l2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j3;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lt1/l2;->J()I

    move-result v0

    iget-object v3, p0, La2/c;->g:Lt1/j3$b;

    invoke-virtual {v2, v0, v3}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3$b;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, La2/c;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/b;

    if-eqz v0, :cond_4

    iget-object v2, p0, La2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, La2/c;->l:Lt1/l2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt1/l2;->y()Lt1/j3;

    move-result-object v7

    invoke-virtual {v7}, Lt1/j3;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lt1/l2;->J()I

    move-result v2

    iget-object v3, p0, La2/c;->g:Lt1/j3$b;

    iget-object v4, p0, La2/c;->h:Lt1/j3$d;

    invoke-interface {v0}, Lt1/l2;->getRepeatMode()I

    move-result v5

    invoke-interface {v0}, Lt1/l2;->X()Z

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lt1/j3;->h(ILt1/j3$b;Lt1/j3$d;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, La2/c;->g:Lt1/j3$b;

    invoke-virtual {v7, v0, v1}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    iget-object v0, p0, La2/c;->g:Lt1/j3$b;

    invoke-virtual {v0}, Lt1/j3$b;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, La2/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, La2/c;->m:La2/b;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, La2/c;->h:Lt1/j3$d;

    iget-object v3, p0, La2/c;->g:Lt1/j3$b;

    iget v4, v3, Lt1/j3$b;->d:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lt1/j3;->n(Lt1/j3$d;Lt1/j3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, La4/s0;->f1(J)J

    move-result-wide v1

    iget-object v3, p0, La2/c;->g:Lt1/j3$b;

    iget-wide v3, v3, Lt1/j3$b;->e:J

    invoke-static {v3, v4}, La4/s0;->f1(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, La2/b;->c0(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, La2/c;->m:La2/b;

    invoke-direct {p0}, La2/c;->f()La2/b;

    move-result-object v1

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La2/b;->D()V

    :cond_0
    iput-object v1, p0, La2/c;->m:La2/b;

    if-eqz v1, :cond_1

    iget-object v0, p0, La2/c;->l:Lt1/l2;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/l2;

    invoke-virtual {v1, v0}, La2/b;->B(Lt1/l2;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lz2/h;Ly3/q;Ljava/lang/Object;Lx3/b;Lz2/e$a;)V
    .locals 2

    iget-boolean v0, p0, La2/c;->i:Z

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, La4/a;->g(ZLjava/lang/Object;)V

    iget-object v0, p0, La2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La2/c;->j:Lt1/l2;

    iput-object v0, p0, La2/c;->l:Lt1/l2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lt1/l2;->T(Lt1/l2$e;)V

    :cond_1
    iget-object v0, p0, La2/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/b;

    if-nez v0, :cond_2

    invoke-interface {p4}, Lx3/b;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, La2/c;->j(Ly3/q;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object p2, p0, La2/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, La2/b;

    :cond_2
    iget-object p2, p0, La2/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La2/b;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p5, p4}, La2/b;->C(Lz2/e$a;Lx3/b;)V

    invoke-direct {p0}, La2/c;->h()V

    return-void
.end method

.method public b(Lz2/h;II)V
    .locals 1

    iget-object v0, p0, La2/c;->l:Lt1/l2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b;

    invoke-virtual {p1, p2, p3}, La2/b;->S(II)V

    return-void
.end method

.method public c(Lz2/h;IILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, La2/c;->l:Lt1/l2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b;

    invoke-virtual {p1, p2, p3, p4}, La2/b;->T(IILjava/io/IOException;)V

    return-void
.end method

.method public varargs d([I)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, "application/dash+xml"

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "application/x-mpegURL"

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const-string v3, "video/mp4"

    const-string v4, "video/webm"

    const-string v5, "video/3gpp"

    const-string v6, "audio/mp4"

    const-string v7, "audio/mpeg"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La2/c;->k:Ljava/util/List;

    return-void
.end method

.method public e(Lz2/h;Lz2/e$a;)V
    .locals 1

    iget-object v0, p0, La2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b;

    invoke-direct {p0}, La2/c;->h()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, La2/b;->h0(Lz2/e$a;)V

    :cond_0
    iget-object p1, p0, La2/c;->l:Lt1/l2;

    if-eqz p1, :cond_1

    iget-object p1, p0, La2/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La2/c;->l:Lt1/l2;

    invoke-interface {p1, p0}, Lt1/l2;->k(Lt1/l2$e;)V

    const/4 p1, 0x0

    iput-object p1, p0, La2/c;->l:Lt1/l2;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La2/c;->l:Lt1/l2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lt1/l2;->k(Lt1/l2$e;)V

    iput-object v1, p0, La2/c;->l:Lt1/l2;

    invoke-direct {p0}, La2/c;->h()V

    :cond_0
    iput-object v1, p0, La2/c;->j:Lt1/l2;

    iget-object v0, p0, La2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/b;

    invoke-virtual {v1}, La2/b;->g0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, La2/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/b;

    invoke-virtual {v1}, La2/b;->g0()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La2/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public j(Ly3/q;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 9
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, La2/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La2/b;

    iget-object v2, p0, La2/c;->c:Landroid/content/Context;

    iget-object v3, p0, La2/c;->a:La2/d$a;

    iget-object v4, p0, La2/c;->d:La2/d$b;

    iget-object v5, p0, La2/c;->k:Ljava/util/List;

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, La2/b;-><init>(Landroid/content/Context;La2/d$a;La2/d$b;Ljava/util/List;Ly3/q;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object p1, p0, La2/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Lt1/l2;)V
    .locals 4
    .param p1    # Lt1/l2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, La2/d;->d()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt1/l2;->z()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, La2/d;->d()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, La4/a;->f(Z)V

    iput-object p1, p0, La2/c;->j:Lt1/l2;

    iput-boolean v3, p0, La2/c;->i:Z

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lv1/e;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->a(Lt1/l2$e;Lv1/e;)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lt1/l2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->c(Lt1/l2$e;Lt1/l2$b;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->d(Lt1/l2$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lt1/p;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->e(Lt1/l2$e;Lt1/p;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->f(Lt1/l2$e;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lt1/l2;Lt1/l2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->g(Lt1/l2$e;Lt1/l2;Lt1/l2$d;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->h(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->i(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->d(Lt1/l2$c;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lt1/r1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->j(Lt1/l2$e;Lt1/r1;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->k(Lt1/l2$e;Lt1/v1;)V

    return-void
.end method

.method public synthetic onMetadata(Lp2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->l(Lt1/l2$e;Lp2/a;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->m(Lt1/l2$e;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lt1/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->n(Lt1/l2$e;Lt1/k2;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->o(Lt1/l2$e;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->p(Lt1/l2$e;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->q(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->r(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->l(Lt1/l2$c;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->m(Lt1/l2$c;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lt1/l2$f;Lt1/l2$f;I)V
    .locals 0

    invoke-direct {p0}, La2/c;->h()V

    invoke-direct {p0}, La2/c;->g()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lt1/o2;->u(Lt1/l2$e;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    invoke-direct {p0}, La2/c;->g()V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lt1/n2;->p(Lt1/l2$c;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-direct {p0}, La2/c;->g()V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->z(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->A(Lt1/l2$e;II)V

    return-void
.end method

.method public onTimelineChanged(Lt1/j3;I)V
    .locals 0

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La2/c;->h()V

    invoke-direct {p0}, La2/c;->g()V

    return-void
.end method

.method public synthetic onTracksChanged(Ly2/j1;Lw3/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->t(Lt1/l2$c;Ly2/j1;Lw3/n;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lt1/o3;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->C(Lt1/l2$e;Lt1/o3;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lb4/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->D(Lt1/l2$e;Lb4/b0;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->E(Lt1/l2$e;F)V

    return-void
.end method
