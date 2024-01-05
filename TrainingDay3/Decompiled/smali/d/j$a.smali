.class public Ld/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ld/k;

.field private c:Ld/f;

.field private d:Landroid/view/View;

.field private e:Ld/h;

.field private f:Landroid/view/animation/Interpolator;

.field private g:Ld/e;

.field private h:Ld/c;

.field private i:Ld/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j$a;->a:Z

    new-instance v0, Ld/a;

    invoke-direct {v0, p1}, Ld/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ld/j$a;->c:Ld/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Ld/j$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder already disposed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 11

    invoke-direct {p0}, Ld/j$a;->a()V

    iget-object v0, p0, Ld/j$a;->b:Ld/k;

    if-nez v0, :cond_0

    invoke-static {}, Ld/j;->a()Ld/k;

    move-result-object v0

    iput-object v0, p0, Ld/j$a;->b:Ld/k;

    :cond_0
    iget-object v2, p0, Ld/j$a;->c:Ld/f;

    if-eqz v2, :cond_2

    iget-object v0, p0, Ld/j$a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v10, Ld/i;

    iget-object v4, p0, Ld/j$a;->b:Ld/k;

    iget-object v5, p0, Ld/j$a;->f:Landroid/view/animation/Interpolator;

    iget-object v6, p0, Ld/j$a;->e:Ld/h;

    iget-object v7, p0, Ld/j$a;->g:Ld/e;

    iget-object v8, p0, Ld/j$a;->h:Ld/c;

    iget-object v9, p0, Ld/j$a;->i:Ld/b;

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Ld/i;-><init>(Ld/f;Landroid/view/View;Ld/k;Landroid/view/animation/Interpolator;Ld/h;Ld/e;Ld/c;Ld/b;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j$a;->a:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target view must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target container must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ld/e;)Ld/j$a;
    .locals 0

    invoke-direct {p0}, Ld/j$a;->a()V

    iput-object p1, p0, Ld/j$a;->g:Ld/e;

    return-object p0
.end method

.method public d(Landroid/view/View;)Ld/j$a;
    .locals 0

    iput-object p1, p0, Ld/j$a;->d:Landroid/view/View;

    return-object p0
.end method
