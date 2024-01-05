.class public Lw3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lw3/q;

.field private x:Lv6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lw3/s$a;->a:I

    iput v0, p0, Lw3/s$a;->b:I

    iput v0, p0, Lw3/s$a;->c:I

    iput v0, p0, Lw3/s$a;->d:I

    iput v0, p0, Lw3/s$a;->i:I

    iput v0, p0, Lw3/s$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw3/s$a;->k:Z

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v1

    iput-object v1, p0, Lw3/s$a;->l:Lv6/y;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v1

    iput-object v1, p0, Lw3/s$a;->m:Lv6/y;

    const/4 v1, 0x0

    iput v1, p0, Lw3/s$a;->n:I

    iput v0, p0, Lw3/s$a;->o:I

    iput v0, p0, Lw3/s$a;->p:I

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s$a;->q:Lv6/y;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s$a;->r:Lv6/y;

    iput v1, p0, Lw3/s$a;->s:I

    iput-boolean v1, p0, Lw3/s$a;->t:Z

    iput-boolean v1, p0, Lw3/s$a;->u:Z

    iput-boolean v1, p0, Lw3/s$a;->v:Z

    sget-object v0, Lw3/q;->c:Lw3/q;

    iput-object v0, p0, Lw3/s$a;->w:Lw3/q;

    invoke-static {}, Lv6/c0;->E()Lv6/c0;

    move-result-object v0

    iput-object v0, p0, Lw3/s$a;->x:Lv6/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lw3/s$a;-><init>()V

    invoke-virtual {p0, p1}, Lw3/s$a;->E(Landroid/content/Context;)Lw3/s$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw3/s$a;->H(Landroid/content/Context;Z)Lw3/s$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw3/s;->z:Lw3/s;

    iget v2, v1, Lw3/s;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->a:I

    const/4 v0, 0x7

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw3/s;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->b:I

    const/16 v0, 0x8

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw3/s;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->c:I

    const/16 v0, 0x9

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw3/s;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->d:I

    const/16 v0, 0xa

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw3/s;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->e:I

    const/16 v0, 0xb

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw3/s;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->f:I

    const/16 v0, 0xc

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw3/s;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->g:I

    const/16 v0, 0xd

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw3/s;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->h:I

    const/16 v0, 0xe

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw3/s;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->i:I

    const/16 v0, 0xf

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lw3/s;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->j:I

    const/16 v0, 0x10

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lw3/s;->l:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw3/s$a;->k:Z

    const/16 v0, 0x11

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lu6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lv6/y;->x([Ljava/lang/Object;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s$a;->l:Lv6/y;

    const/4 v0, 0x1

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lu6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lw3/s$a;->A([Ljava/lang/String;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s$a;->m:Lv6/y;

    const/4 v0, 0x2

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw3/s;->o:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->n:I

    const/16 v0, 0x12

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw3/s;->p:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->o:I

    const/16 v0, 0x13

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw3/s;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->p:I

    const/16 v0, 0x14

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lu6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lv6/y;->x([Ljava/lang/Object;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s$a;->q:Lv6/y;

    const/4 v0, 0x3

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lu6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lw3/s$a;->A([Ljava/lang/String;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lw3/s$a;->r:Lv6/y;

    const/4 v0, 0x4

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lw3/s;->t:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw3/s$a;->s:I

    const/4 v0, 0x5

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lw3/s;->u:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw3/s$a;->t:Z

    const/16 v0, 0x15

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lw3/s;->v:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw3/s$a;->u:Z

    const/16 v0, 0x16

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lw3/s;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw3/s$a;->v:Z

    sget-object v0, Lw3/q;->d:Lt1/i$a;

    const/16 v1, 0x17

    invoke-static {v1}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lw3/q;->c:Lw3/q;

    invoke-static {v0, v1, v3}, La4/d;->f(Lt1/i$a;Landroid/os/Bundle;Lt1/i;)Lt1/i;

    move-result-object v0

    check-cast v0, Lw3/q;

    iput-object v0, p0, Lw3/s$a;->w:Lw3/q;

    const/16 v0, 0x19

    invoke-static {v0}, Lw3/s;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lu6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lx6/c;->c([I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv6/c0;->y(Ljava/util/Collection;)Lv6/c0;

    move-result-object p1

    iput-object p1, p0, Lw3/s$a;->x:Lv6/c0;

    return-void
.end method

.method protected constructor <init>(Lw3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lw3/s$a;->z(Lw3/s;)V

    return-void
.end method

.method private static A([Ljava/lang/String;)Lv6/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lv6/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object v0

    invoke-static {p0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, La4/s0;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method private F(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    sget v0, La4/s0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lw3/s$a;->s:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, La4/s0;->X(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv6/y;->C(Ljava/lang/Object;)Lv6/y;

    move-result-object p1

    iput-object p1, p0, Lw3/s$a;->r:Lv6/y;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->a:I

    return p0
.end method

.method static synthetic b(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->j:I

    return p0
.end method

.method static synthetic c(Lw3/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/s$a;->k:Z

    return p0
.end method

.method static synthetic d(Lw3/s$a;)Lv6/y;
    .locals 0

    iget-object p0, p0, Lw3/s$a;->l:Lv6/y;

    return-object p0
.end method

.method static synthetic e(Lw3/s$a;)Lv6/y;
    .locals 0

    iget-object p0, p0, Lw3/s$a;->m:Lv6/y;

    return-object p0
.end method

.method static synthetic f(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->n:I

    return p0
.end method

.method static synthetic g(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->o:I

    return p0
.end method

.method static synthetic h(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->p:I

    return p0
.end method

.method static synthetic i(Lw3/s$a;)Lv6/y;
    .locals 0

    iget-object p0, p0, Lw3/s$a;->q:Lv6/y;

    return-object p0
.end method

.method static synthetic j(Lw3/s$a;)Lv6/y;
    .locals 0

    iget-object p0, p0, Lw3/s$a;->r:Lv6/y;

    return-object p0
.end method

.method static synthetic k(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->s:I

    return p0
.end method

.method static synthetic l(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->b:I

    return p0
.end method

.method static synthetic m(Lw3/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/s$a;->t:Z

    return p0
.end method

.method static synthetic n(Lw3/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/s$a;->u:Z

    return p0
.end method

.method static synthetic o(Lw3/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/s$a;->v:Z

    return p0
.end method

.method static synthetic p(Lw3/s$a;)Lw3/q;
    .locals 0

    iget-object p0, p0, Lw3/s$a;->w:Lw3/q;

    return-object p0
.end method

.method static synthetic q(Lw3/s$a;)Lv6/c0;
    .locals 0

    iget-object p0, p0, Lw3/s$a;->x:Lv6/c0;

    return-object p0
.end method

.method static synthetic r(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->c:I

    return p0
.end method

.method static synthetic s(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->d:I

    return p0
.end method

.method static synthetic t(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->e:I

    return p0
.end method

.method static synthetic u(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->f:I

    return p0
.end method

.method static synthetic v(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->g:I

    return p0
.end method

.method static synthetic w(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->h:I

    return p0
.end method

.method static synthetic x(Lw3/s$a;)I
    .locals 0

    iget p0, p0, Lw3/s$a;->i:I

    return p0
.end method

.method private z(Lw3/s;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "trackSelectionOverrides",
            "disabledTrackTypes"
        }
    .end annotation

    iget v0, p1, Lw3/s;->a:I

    iput v0, p0, Lw3/s$a;->a:I

    iget v0, p1, Lw3/s;->c:I

    iput v0, p0, Lw3/s$a;->b:I

    iget v0, p1, Lw3/s;->d:I

    iput v0, p0, Lw3/s$a;->c:I

    iget v0, p1, Lw3/s;->e:I

    iput v0, p0, Lw3/s$a;->d:I

    iget v0, p1, Lw3/s;->f:I

    iput v0, p0, Lw3/s$a;->e:I

    iget v0, p1, Lw3/s;->g:I

    iput v0, p0, Lw3/s$a;->f:I

    iget v0, p1, Lw3/s;->h:I

    iput v0, p0, Lw3/s$a;->g:I

    iget v0, p1, Lw3/s;->i:I

    iput v0, p0, Lw3/s$a;->h:I

    iget v0, p1, Lw3/s;->j:I

    iput v0, p0, Lw3/s$a;->i:I

    iget v0, p1, Lw3/s;->k:I

    iput v0, p0, Lw3/s$a;->j:I

    iget-boolean v0, p1, Lw3/s;->l:Z

    iput-boolean v0, p0, Lw3/s$a;->k:Z

    iget-object v0, p1, Lw3/s;->m:Lv6/y;

    iput-object v0, p0, Lw3/s$a;->l:Lv6/y;

    iget-object v0, p1, Lw3/s;->n:Lv6/y;

    iput-object v0, p0, Lw3/s$a;->m:Lv6/y;

    iget v0, p1, Lw3/s;->o:I

    iput v0, p0, Lw3/s$a;->n:I

    iget v0, p1, Lw3/s;->p:I

    iput v0, p0, Lw3/s$a;->o:I

    iget v0, p1, Lw3/s;->q:I

    iput v0, p0, Lw3/s$a;->p:I

    iget-object v0, p1, Lw3/s;->r:Lv6/y;

    iput-object v0, p0, Lw3/s$a;->q:Lv6/y;

    iget-object v0, p1, Lw3/s;->s:Lv6/y;

    iput-object v0, p0, Lw3/s$a;->r:Lv6/y;

    iget v0, p1, Lw3/s;->t:I

    iput v0, p0, Lw3/s$a;->s:I

    iget-boolean v0, p1, Lw3/s;->u:Z

    iput-boolean v0, p0, Lw3/s$a;->t:Z

    iget-boolean v0, p1, Lw3/s;->v:Z

    iput-boolean v0, p0, Lw3/s$a;->u:Z

    iget-boolean v0, p1, Lw3/s;->w:Z

    iput-boolean v0, p0, Lw3/s$a;->v:Z

    iget-object v0, p1, Lw3/s;->x:Lw3/q;

    iput-object v0, p0, Lw3/s$a;->w:Lw3/q;

    iget-object p1, p1, Lw3/s;->y:Lv6/c0;

    iput-object p1, p0, Lw3/s$a;->x:Lv6/c0;

    return-void
.end method


# virtual methods
.method protected B(Lw3/s;)Lw3/s$a;
    .locals 0

    invoke-direct {p0, p1}, Lw3/s$a;->z(Lw3/s;)V

    return-object p0
.end method

.method public C(II)Lw3/s$a;
    .locals 0

    iput p1, p0, Lw3/s$a;->a:I

    iput p2, p0, Lw3/s$a;->b:I

    return-object p0
.end method

.method public D()Lw3/s$a;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    invoke-virtual {p0, v0, v1}, Lw3/s$a;->C(II)Lw3/s$a;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroid/content/Context;)Lw3/s$a;
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lw3/s$a;->F(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public G(IIZ)Lw3/s$a;
    .locals 0

    iput p1, p0, Lw3/s$a;->i:I

    iput p2, p0, Lw3/s$a;->j:I

    iput-boolean p3, p0, Lw3/s$a;->k:Z

    return-object p0
.end method

.method public H(Landroid/content/Context;Z)Lw3/s$a;
    .locals 1

    invoke-static {p1}, La4/s0;->N(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lw3/s$a;->G(IIZ)Lw3/s$a;

    move-result-object p1

    return-object p1
.end method

.method public y()Lw3/s;
    .locals 1

    new-instance v0, Lw3/s;

    invoke-direct {v0, p0}, Lw3/s;-><init>(Lw3/s$a;)V

    return-object v0
.end method
