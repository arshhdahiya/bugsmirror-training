.class final Lcom/google/android/exoplayer2/source/rtsp/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/d0$b;
    }
.end annotation


# instance fields
.field public final a:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->a(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lv6/a0;->f(Ljava/util/Map;)Lv6/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:Lv6/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->e(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Lv6/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:Lv6/y;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->f(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->g(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->h(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->i(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->g:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->j(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->k(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->f:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->l(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->b(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->c(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0$b;->d(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d0$b;Lcom/google/android/exoplayer2/source/rtsp/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d0$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d0;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:Lv6/a0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:Lv6/a0;

    invoke-virtual {v2, v3}, Lv6/a0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:Lv6/y;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:Lv6/y;

    invoke-virtual {v2, v3}, Lv6/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->l:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->g:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->j:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->k:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d0;->i:Ljava/lang/String;

    invoke-static {v2, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:Lv6/a0;

    invoke-virtual {v0}, Lv6/a0;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:Lv6/y;

    invoke-virtual {v0}, Lv6/y;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method
