.class public final Lt1/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lt1/r1$d$a;

.field private e:Lt1/r1$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lt1/r1$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lt1/r1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lt1/v1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lt1/r1$g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/r1$d$a;

    invoke-direct {v0}, Lt1/r1$d$a;-><init>()V

    iput-object v0, p0, Lt1/r1$c;->d:Lt1/r1$d$a;

    new-instance v0, Lt1/r1$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/r1$f$a;-><init>(Lt1/r1$a;)V

    iput-object v0, p0, Lt1/r1$c;->e:Lt1/r1$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$c;->f:Ljava/util/List;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$c;->h:Lv6/y;

    new-instance v0, Lt1/r1$g$a;

    invoke-direct {v0}, Lt1/r1$g$a;-><init>()V

    iput-object v0, p0, Lt1/r1$c;->l:Lt1/r1$g$a;

    return-void
.end method

.method private constructor <init>(Lt1/r1;)V
    .locals 2

    invoke-direct {p0}, Lt1/r1$c;-><init>()V

    iget-object v0, p1, Lt1/r1;->g:Lt1/r1$d;

    invoke-virtual {v0}, Lt1/r1$d;->b()Lt1/r1$d$a;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$c;->d:Lt1/r1$d$a;

    iget-object v0, p1, Lt1/r1;->a:Ljava/lang/String;

    iput-object v0, p0, Lt1/r1$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lt1/r1;->f:Lt1/v1;

    iput-object v0, p0, Lt1/r1$c;->k:Lt1/v1;

    iget-object v0, p1, Lt1/r1;->e:Lt1/r1$g;

    invoke-virtual {v0}, Lt1/r1$g;->b()Lt1/r1$g$a;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$c;->l:Lt1/r1$g$a;

    iget-object p1, p1, Lt1/r1;->c:Lt1/r1$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lt1/r1$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lt1/r1$c;->g:Ljava/lang/String;

    iget-object v0, p1, Lt1/r1$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lt1/r1$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lt1/r1$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt1/r1$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lt1/r1$h;->e:Ljava/util/List;

    iput-object v0, p0, Lt1/r1$c;->f:Ljava/util/List;

    iget-object v0, p1, Lt1/r1$h;->g:Lv6/y;

    iput-object v0, p0, Lt1/r1$c;->h:Lv6/y;

    iget-object v0, p1, Lt1/r1$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Lt1/r1$c;->j:Ljava/lang/Object;

    iget-object v0, p1, Lt1/r1$h;->c:Lt1/r1$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/r1$f;->b()Lt1/r1$f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lt1/r1$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/r1$f$a;-><init>(Lt1/r1$a;)V

    :goto_0
    iput-object v0, p0, Lt1/r1$c;->e:Lt1/r1$f$a;

    iget-object p1, p1, Lt1/r1$h;->d:Lt1/r1$b;

    iput-object p1, p0, Lt1/r1$c;->i:Lt1/r1$b;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lt1/r1;Lt1/r1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/r1$c;-><init>(Lt1/r1;)V

    return-void
.end method


# virtual methods
.method public a()Lt1/r1;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lt1/r1$c;->e:Lt1/r1$f$a;

    invoke-static {v1}, Lt1/r1$f$a;->e(Lt1/r1$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt1/r1$c;->e:Lt1/r1$f$a;

    invoke-static {v1}, Lt1/r1$f$a;->f(Lt1/r1$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, La4/a;->f(Z)V

    iget-object v3, v0, Lt1/r1$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Lt1/r1$i;

    iget-object v4, v0, Lt1/r1$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lt1/r1$c;->e:Lt1/r1$f$a;

    invoke-static {v2}, Lt1/r1$f$a;->f(Lt1/r1$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lt1/r1$c;->e:Lt1/r1$f$a;

    invoke-virtual {v1}, Lt1/r1$f$a;->i()Lt1/r1$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lt1/r1$c;->i:Lt1/r1$b;

    iget-object v7, v0, Lt1/r1$c;->f:Ljava/util/List;

    iget-object v8, v0, Lt1/r1$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lt1/r1$c;->h:Lv6/y;

    iget-object v10, v0, Lt1/r1$c;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lt1/r1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lt1/r1$f;Lt1/r1$b;Ljava/util/List;Ljava/lang/String;Lv6/y;Ljava/lang/Object;Lt1/r1$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Lt1/r1;

    iget-object v2, v0, Lt1/r1$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Lt1/r1$c;->d:Lt1/r1$d$a;

    invoke-virtual {v2}, Lt1/r1$d$a;->g()Lt1/r1$e;

    move-result-object v15

    iget-object v2, v0, Lt1/r1$c;->l:Lt1/r1$g$a;

    invoke-virtual {v2}, Lt1/r1$g$a;->f()Lt1/r1$g;

    move-result-object v17

    iget-object v2, v0, Lt1/r1$c;->k:Lt1/v1;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lt1/v1;->I:Lt1/v1;

    :goto_4
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lt1/r1;-><init>(Ljava/lang/String;Lt1/r1$e;Lt1/r1$i;Lt1/r1$g;Lt1/v1;Lt1/r1$a;)V

    return-object v1
.end method

.method public b(Landroid/net/Uri;)Lt1/r1$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt1/r1$c;->c(Landroid/net/Uri;Ljava/lang/Object;)Lt1/r1$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Ljava/lang/Object;)Lt1/r1$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lt1/r1$b$a;

    invoke-direct {v0, p1}, Lt1/r1$b$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lt1/r1$b$a;->d(Ljava/lang/Object;)Lt1/r1$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt1/r1$b$a;->c()Lt1/r1$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt1/r1$c;->i:Lt1/r1$b;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lt1/r1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt1/r1$c;->b(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lt1/r1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/r1$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lt1/r1$f;)Lt1/r1$c;
    .locals 1
    .param p1    # Lt1/r1$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt1/r1$f;->b()Lt1/r1$f$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lt1/r1$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt1/r1$f$a;-><init>(Lt1/r1$a;)V

    :goto_0
    iput-object p1, p0, Lt1/r1$c;->e:Lt1/r1$f$a;

    return-object p0
.end method

.method public g(Lt1/r1$g;)Lt1/r1$c;
    .locals 0

    invoke-virtual {p1}, Lt1/r1$g;->b()Lt1/r1$g$a;

    move-result-object p1

    iput-object p1, p0, Lt1/r1$c;->l:Lt1/r1$g$a;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lt1/r1$c;
    .locals 0

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt1/r1$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lt1/r1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/r1$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lt1/r1$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;)",
            "Lt1/r1$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt1/r1$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/util/List;)Lt1/r1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/r1$k;",
            ">;)",
            "Lt1/r1$c;"
        }
    .end annotation

    invoke-static {p1}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lt1/r1$c;->h:Lv6/y;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lt1/r1$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/r1$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Landroid/net/Uri;)Lt1/r1$c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt1/r1$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lt1/r1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object p1

    return-object p1
.end method
