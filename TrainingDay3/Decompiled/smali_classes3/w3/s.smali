.class public Lw3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/s$a;
    }
.end annotation


# static fields
.field public static final A:Lw3/s;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lw3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lw3/s;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lw3/q;

.field public final y:Lv6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/s$a;

    invoke-direct {v0}, Lw3/s$a;-><init>()V

    invoke-virtual {v0}, Lw3/s$a;->y()Lw3/s;

    move-result-object v0

    sput-object v0, Lw3/s;->z:Lw3/s;

    sput-object v0, Lw3/s;->A:Lw3/s;

    new-instance v0, Lw3/r;

    invoke-direct {v0}, Lw3/r;-><init>()V

    sput-object v0, Lw3/s;->B:Lt1/i$a;

    return-void
.end method

.method protected constructor <init>(Lw3/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw3/s$a;->a(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->a:I

    invoke-static {p1}, Lw3/s$a;->l(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->c:I

    invoke-static {p1}, Lw3/s$a;->r(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->d:I

    invoke-static {p1}, Lw3/s$a;->s(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->e:I

    invoke-static {p1}, Lw3/s$a;->t(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->f:I

    invoke-static {p1}, Lw3/s$a;->u(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->g:I

    invoke-static {p1}, Lw3/s$a;->v(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->h:I

    invoke-static {p1}, Lw3/s$a;->w(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->i:I

    invoke-static {p1}, Lw3/s$a;->x(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->j:I

    invoke-static {p1}, Lw3/s$a;->b(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->k:I

    invoke-static {p1}, Lw3/s$a;->c(Lw3/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/s;->l:Z

    invoke-static {p1}, Lw3/s$a;->d(Lw3/s$a;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s;->m:Lv6/y;

    invoke-static {p1}, Lw3/s$a;->e(Lw3/s$a;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s;->n:Lv6/y;

    invoke-static {p1}, Lw3/s$a;->f(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->o:I

    invoke-static {p1}, Lw3/s$a;->g(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->p:I

    invoke-static {p1}, Lw3/s$a;->h(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->q:I

    invoke-static {p1}, Lw3/s$a;->i(Lw3/s$a;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s;->r:Lv6/y;

    invoke-static {p1}, Lw3/s$a;->j(Lw3/s$a;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s;->s:Lv6/y;

    invoke-static {p1}, Lw3/s$a;->k(Lw3/s$a;)I

    move-result v0

    iput v0, p0, Lw3/s;->t:I

    invoke-static {p1}, Lw3/s$a;->m(Lw3/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/s;->u:Z

    invoke-static {p1}, Lw3/s$a;->n(Lw3/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/s;->v:Z

    invoke-static {p1}, Lw3/s$a;->o(Lw3/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw3/s;->w:Z

    invoke-static {p1}, Lw3/s$a;->p(Lw3/s$a;)Lw3/q;

    move-result-object v0

    iput-object v0, p0, Lw3/s;->x:Lw3/q;

    invoke-static {p1}, Lw3/s$a;->q(Lw3/s$a;)Lv6/c0;

    move-result-object p1

    iput-object p1, p0, Lw3/s;->y:Lv6/c0;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lw3/s;
    .locals 0

    invoke-static {p0}, Lw3/s;->d(Landroid/os/Bundle;)Lw3/s;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lw3/s;
    .locals 1

    new-instance v0, Lw3/s$a;

    invoke-direct {v0, p0}, Lw3/s$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lw3/s$a;->y()Lw3/s;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lw3/s;

    iget v2, p0, Lw3/s;->a:I

    iget v3, p1, Lw3/s;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->c:I

    iget v3, p1, Lw3/s;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->d:I

    iget v3, p1, Lw3/s;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->e:I

    iget v3, p1, Lw3/s;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->f:I

    iget v3, p1, Lw3/s;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->g:I

    iget v3, p1, Lw3/s;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->h:I

    iget v3, p1, Lw3/s;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->i:I

    iget v3, p1, Lw3/s;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/s;->l:Z

    iget-boolean v3, p1, Lw3/s;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->j:I

    iget v3, p1, Lw3/s;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->k:I

    iget v3, p1, Lw3/s;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw3/s;->m:Lv6/y;

    iget-object v3, p1, Lw3/s;->m:Lv6/y;

    invoke-virtual {v2, v3}, Lv6/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/s;->n:Lv6/y;

    iget-object v3, p1, Lw3/s;->n:Lv6/y;

    invoke-virtual {v2, v3}, Lv6/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lw3/s;->o:I

    iget v3, p1, Lw3/s;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->p:I

    iget v3, p1, Lw3/s;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3/s;->q:I

    iget v3, p1, Lw3/s;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw3/s;->r:Lv6/y;

    iget-object v3, p1, Lw3/s;->r:Lv6/y;

    invoke-virtual {v2, v3}, Lv6/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/s;->s:Lv6/y;

    iget-object v3, p1, Lw3/s;->s:Lv6/y;

    invoke-virtual {v2, v3}, Lv6/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lw3/s;->t:I

    iget v3, p1, Lw3/s;->t:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/s;->u:Z

    iget-boolean v3, p1, Lw3/s;->u:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/s;->v:Z

    iget-boolean v3, p1, Lw3/s;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3/s;->w:Z

    iget-boolean v3, p1, Lw3/s;->w:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw3/s;->x:Lw3/q;

    iget-object v3, p1, Lw3/s;->x:Lw3/q;

    invoke-virtual {v2, v3}, Lw3/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/s;->y:Lv6/c0;

    iget-object p1, p1, Lw3/s;->y:Lv6/c0;

    invoke-virtual {v2, p1}, Lv6/c0;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lw3/s;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/s;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw3/s;->m:Lv6/y;

    invoke-virtual {v2}, Lv6/y;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw3/s;->n:Lv6/y;

    invoke-virtual {v2}, Lv6/y;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw3/s;->r:Lv6/y;

    invoke-virtual {v2}, Lv6/y;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw3/s;->s:Lv6/y;

    invoke-virtual {v2}, Lv6/y;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lw3/s;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/s;->u:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/s;->v:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lw3/s;->w:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw3/s;->x:Lw3/q;

    invoke-virtual {v2}, Lw3/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw3/s;->y:Lv6/c0;

    invoke-virtual {v1}, Lv6/c0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x8

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xb

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xc

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xd

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xe

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/s;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x11

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/s;->m:Lv6/y;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lv6/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/s;->n:Lv6/y;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lv6/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x12

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x14

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/s;->r:Lv6/y;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lv6/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/s;->s:Lv6/y;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv6/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/s;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/s;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x15

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/s;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x16

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw3/s;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x17

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/s;->x:Lw3/q;

    invoke-virtual {v2}, Lw3/q;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x19

    invoke-static {v1}, Lw3/s;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/s;->y:Lv6/c0;

    invoke-static {v2}, Lx6/c;->k(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
