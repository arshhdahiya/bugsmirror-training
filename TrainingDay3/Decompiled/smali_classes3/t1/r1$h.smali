.class public Lt1/r1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lt1/r1$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lt1/r1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lt1/r1$k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/r1$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lt1/r1$f;Lt1/r1$b;Ljava/util/List;Ljava/lang/String;Lv6/y;Ljava/lang/Object;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/r1$h;->a:Landroid/net/Uri;

    iput-object p2, p0, Lt1/r1$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lt1/r1$h;->c:Lt1/r1$f;

    iput-object p4, p0, Lt1/r1$h;->d:Lt1/r1$b;

    iput-object p5, p0, Lt1/r1$h;->e:Ljava/util/List;

    iput-object p6, p0, Lt1/r1$h;->f:Ljava/lang/String;

    iput-object p7, p0, Lt1/r1$h;->g:Lv6/y;

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1/r1$k;

    invoke-virtual {p3}, Lt1/r1$k;->a()Lt1/r1$k$a;

    move-result-object p3

    invoke-static {p3}, Lt1/r1$k$a;->a(Lt1/r1$k$a;)Lt1/r1$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv6/y$a;->e()Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lt1/r1$h;->h:Ljava/util/List;

    iput-object p8, p0, Lt1/r1$h;->i:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lt1/r1$f;Lt1/r1$b;Ljava/util/List;Ljava/lang/String;Lv6/y;Ljava/lang/Object;Lt1/r1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lt1/r1$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lt1/r1$f;Lt1/r1$b;Ljava/util/List;Ljava/lang/String;Lv6/y;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lt1/r1$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt1/r1$h;

    iget-object v1, p0, Lt1/r1$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lt1/r1$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lt1/r1$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$h;->c:Lt1/r1$f;

    iget-object v3, p1, Lt1/r1$h;->c:Lt1/r1$f;

    invoke-static {v1, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$h;->d:Lt1/r1$b;

    iget-object v3, p1, Lt1/r1$h;->d:Lt1/r1$b;

    invoke-static {v1, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$h;->e:Ljava/util/List;

    iget-object v3, p1, Lt1/r1$h;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$h;->f:Ljava/lang/String;

    iget-object v3, p1, Lt1/r1$h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$h;->g:Lv6/y;

    iget-object v3, p1, Lt1/r1$h;->g:Lv6/y;

    invoke-virtual {v1, v3}, Lv6/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$h;->i:Ljava/lang/Object;

    iget-object p1, p1, Lt1/r1$h;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lt1/r1$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$h;->c:Lt1/r1$f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lt1/r1$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$h;->d:Lt1/r1$b;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lt1/r1$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$h;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$h;->g:Lv6/y;

    invoke-virtual {v1}, Lv6/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$h;->i:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
