.class public Lx3/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected d:Lx3/l$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected e:Lx3/l$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected f:Lx3/l$e;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iput-object p1, p0, Lx3/l$c;->a:Landroid/content/Context;

    iput p2, p0, Lx3/l$c;->b:I

    iput-object p3, p0, Lx3/l$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lx3/l$c;->i:I

    new-instance p1, Lx3/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx3/d;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lx3/l$c;->f:Lx3/l$e;

    sget p1, Lx3/p;->exo_notification_small_icon:I

    iput p1, p0, Lx3/l$c;->j:I

    sget p1, Lx3/p;->exo_notification_play:I

    iput p1, p0, Lx3/l$c;->l:I

    sget p1, Lx3/p;->exo_notification_pause:I

    iput p1, p0, Lx3/l$c;->m:I

    sget p1, Lx3/p;->exo_notification_stop:I

    iput p1, p0, Lx3/l$c;->n:I

    sget p1, Lx3/p;->exo_notification_rewind:I

    iput p1, p0, Lx3/l$c;->k:I

    sget p1, Lx3/p;->exo_notification_fastforward:I

    iput p1, p0, Lx3/l$c;->o:I

    sget p1, Lx3/p;->exo_notification_previous:I

    iput p1, p0, Lx3/l$c;->p:I

    sget p1, Lx3/p;->exo_notification_next:I

    iput p1, p0, Lx3/l$c;->q:I

    return-void
.end method


# virtual methods
.method public a()Lx3/l;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lx3/l$c;->g:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lx3/l$c;->a:Landroid/content/Context;

    iget-object v3, v0, Lx3/l$c;->c:Ljava/lang/String;

    iget v4, v0, Lx3/l$c;->h:I

    iget v5, v0, Lx3/l$c;->i:I

    invoke-static {v2, v3, v1, v4, v5}, La4/b0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    new-instance v1, Lx3/l;

    iget-object v7, v0, Lx3/l$c;->a:Landroid/content/Context;

    iget-object v8, v0, Lx3/l$c;->c:Ljava/lang/String;

    iget v9, v0, Lx3/l$c;->b:I

    iget-object v10, v0, Lx3/l$c;->f:Lx3/l$e;

    iget-object v11, v0, Lx3/l$c;->d:Lx3/l$g;

    iget-object v12, v0, Lx3/l$c;->e:Lx3/l$d;

    iget v13, v0, Lx3/l$c;->j:I

    iget v14, v0, Lx3/l$c;->l:I

    iget v15, v0, Lx3/l$c;->m:I

    iget v2, v0, Lx3/l$c;->n:I

    iget v3, v0, Lx3/l$c;->k:I

    iget v4, v0, Lx3/l$c;->o:I

    iget v5, v0, Lx3/l$c;->p:I

    iget v6, v0, Lx3/l$c;->q:I

    move/from16 v19, v5

    iget-object v5, v0, Lx3/l$c;->r:Ljava/lang/String;

    move/from16 v20, v6

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    invoke-direct/range {v6 .. v21}, Lx3/l;-><init>(Landroid/content/Context;Ljava/lang/String;ILx3/l$e;Lx3/l$g;Lx3/l$d;IIIIIIIILjava/lang/String;)V

    return-object v1
.end method

.method public b(I)Lx3/l$c;
    .locals 0

    iput p1, p0, Lx3/l$c;->h:I

    return-object p0
.end method

.method public c(I)Lx3/l$c;
    .locals 0

    iput p1, p0, Lx3/l$c;->g:I

    return-object p0
.end method

.method public d(Lx3/l$e;)Lx3/l$c;
    .locals 0

    iput-object p1, p0, Lx3/l$c;->f:Lx3/l$e;

    return-object p0
.end method

.method public e(Lx3/l$g;)Lx3/l$c;
    .locals 0

    iput-object p1, p0, Lx3/l$c;->d:Lx3/l$g;

    return-object p0
.end method
