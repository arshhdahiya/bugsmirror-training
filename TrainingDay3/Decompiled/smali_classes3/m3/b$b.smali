.class public final Lm3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/b$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lm3/b$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lm3/b$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lm3/b$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lm3/b$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lm3/b$b;->f:I

    iput v1, p0, Lm3/b$b;->g:I

    iput v0, p0, Lm3/b$b;->h:F

    iput v1, p0, Lm3/b$b;->i:I

    iput v1, p0, Lm3/b$b;->j:I

    iput v0, p0, Lm3/b$b;->k:F

    iput v0, p0, Lm3/b$b;->l:F

    iput v0, p0, Lm3/b$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3/b$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lm3/b$b;->o:I

    iput v1, p0, Lm3/b$b;->p:I

    return-void
.end method

.method private constructor <init>(Lm3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm3/b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lm3/b$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lm3/b;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lm3/b$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lm3/b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lm3/b$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lm3/b;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lm3/b$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lm3/b;->f:F

    iput v0, p0, Lm3/b$b;->e:F

    iget v0, p1, Lm3/b;->g:I

    iput v0, p0, Lm3/b$b;->f:I

    iget v0, p1, Lm3/b;->h:I

    iput v0, p0, Lm3/b$b;->g:I

    iget v0, p1, Lm3/b;->i:F

    iput v0, p0, Lm3/b$b;->h:F

    iget v0, p1, Lm3/b;->j:I

    iput v0, p0, Lm3/b$b;->i:I

    iget v0, p1, Lm3/b;->o:I

    iput v0, p0, Lm3/b$b;->j:I

    iget v0, p1, Lm3/b;->p:F

    iput v0, p0, Lm3/b$b;->k:F

    iget v0, p1, Lm3/b;->k:F

    iput v0, p0, Lm3/b$b;->l:F

    iget v0, p1, Lm3/b;->l:F

    iput v0, p0, Lm3/b$b;->m:F

    iget-boolean v0, p1, Lm3/b;->m:Z

    iput-boolean v0, p0, Lm3/b$b;->n:Z

    iget v0, p1, Lm3/b;->n:I

    iput v0, p0, Lm3/b$b;->o:I

    iget v0, p1, Lm3/b;->q:I

    iput v0, p0, Lm3/b$b;->p:I

    iget p1, p1, Lm3/b;->r:F

    iput p1, p0, Lm3/b$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lm3/b;Lm3/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/b$b;-><init>(Lm3/b;)V

    return-void
.end method


# virtual methods
.method public a()Lm3/b;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lm3/b;

    move-object/from16 v1, v20

    iget-object v2, v0, Lm3/b$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lm3/b$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lm3/b$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lm3/b$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lm3/b$b;->e:F

    iget v7, v0, Lm3/b$b;->f:I

    iget v8, v0, Lm3/b$b;->g:I

    iget v9, v0, Lm3/b$b;->h:F

    iget v10, v0, Lm3/b$b;->i:I

    iget v11, v0, Lm3/b$b;->j:I

    iget v12, v0, Lm3/b$b;->k:F

    iget v13, v0, Lm3/b$b;->l:F

    iget v14, v0, Lm3/b$b;->m:F

    iget-boolean v15, v0, Lm3/b$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lm3/b$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lm3/b$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lm3/b$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lm3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLm3/b$a;)V

    return-object v20
.end method

.method public b()Lm3/b$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3/b$b;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lm3/b$b;->g:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lm3/b$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lm3/b$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lm3/b$b;
    .locals 0

    iput-object p1, p0, Lm3/b$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lm3/b$b;
    .locals 0

    iput p1, p0, Lm3/b$b;->m:F

    return-object p0
.end method

.method public h(FI)Lm3/b$b;
    .locals 0

    iput p1, p0, Lm3/b$b;->e:F

    iput p2, p0, Lm3/b$b;->f:I

    return-object p0
.end method

.method public i(I)Lm3/b$b;
    .locals 0

    iput p1, p0, Lm3/b$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lm3/b$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lm3/b$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Lm3/b$b;
    .locals 0

    iput p1, p0, Lm3/b$b;->h:F

    return-object p0
.end method

.method public l(I)Lm3/b$b;
    .locals 0

    iput p1, p0, Lm3/b$b;->i:I

    return-object p0
.end method

.method public m(F)Lm3/b$b;
    .locals 0

    iput p1, p0, Lm3/b$b;->q:F

    return-object p0
.end method

.method public n(F)Lm3/b$b;
    .locals 0

    iput p1, p0, Lm3/b$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lm3/b$b;
    .locals 0

    iput-object p1, p0, Lm3/b$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lm3/b$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lm3/b$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Lm3/b$b;
    .locals 0

    iput p1, p0, Lm3/b$b;->k:F

    iput p2, p0, Lm3/b$b;->j:I

    return-object p0
.end method

.method public r(I)Lm3/b$b;
    .locals 0

    iput p1, p0, Lm3/b$b;->p:I

    return-object p0
.end method

.method public s(I)Lm3/b$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lm3/b$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3/b$b;->n:Z

    return-object p0
.end method
