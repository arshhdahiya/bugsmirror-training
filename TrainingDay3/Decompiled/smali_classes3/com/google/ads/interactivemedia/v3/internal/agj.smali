.class public final Lcom/google/ads/interactivemedia/v3/internal/agj;
.super Lcom/google/ads/interactivemedia/v3/internal/agf;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/agh;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ahx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agg;Lcom/google/ads/interactivemedia/v3/internal/agh;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->e:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->f:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->b:Lcom/google/ads/interactivemedia/v3/internal/agh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->l(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agh;->c()Lcom/google/ads/interactivemedia/v3/internal/agi;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/agi;->a:Lcom/google/ads/interactivemedia/v3/internal/agi;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agh;->c()Lcom/google/ads/interactivemedia/v3/internal/agi;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/agi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahg;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agh;->h()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahg;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/agh;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahe;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agq;->a()Lcom/google/ads/interactivemedia/v3/internal/agq;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->d(Lcom/google/ads/interactivemedia/v3/internal/agj;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agw;->a()Lcom/google/ads/interactivemedia/v3/internal/agw;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agg;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/agw;->d(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->h:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agl;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->f:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->d()Lcom/google/ads/interactivemedia/v3/internal/ahx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->c:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->h:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agw;->a()Lcom/google/ads/interactivemedia/v3/internal/agw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agw;->c(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agq;->a()Lcom/google/ads/interactivemedia/v3/internal/agq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->e(Lcom/google/ads/interactivemedia/v3/internal/agj;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->b()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agq;->a()Lcom/google/ads/interactivemedia/v3/internal/agq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agj;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/agj;->h:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->e:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agq;->a()Lcom/google/ads/interactivemedia/v3/internal/agq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->f(Lcom/google/ads/interactivemedia/v3/internal/agj;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agx;->b()Lcom/google/ads/interactivemedia/v3/internal/agx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agx;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->b:Lcom/google/ads/interactivemedia/v3/internal/agh;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f(Lcom/google/ads/interactivemedia/v3/internal/agj;Lcom/google/ads/interactivemedia/v3/internal/agh;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->h:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/ahd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->d:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
