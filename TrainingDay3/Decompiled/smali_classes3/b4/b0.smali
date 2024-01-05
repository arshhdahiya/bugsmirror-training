.class public final Lb4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# static fields
.field public static final f:Lb4/b0;

.field public static final g:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lb4/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field public final e:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb4/b0;-><init>(II)V

    sput-object v0, Lb4/b0;->f:Lb4/b0;

    new-instance v0, Lb4/a0;

    invoke-direct {v0}, Lb4/a0;-><init>()V

    sput-object v0, Lb4/b0;->g:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lb4/b0;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4/b0;->a:I

    iput p2, p0, Lb4/b0;->c:I

    iput p3, p0, Lb4/b0;->d:I

    iput p4, p0, Lb4/b0;->e:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb4/b0;
    .locals 0

    invoke-static {p0}, Lb4/b0;->c(Landroid/os/Bundle;)Lb4/b0;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lb4/b0;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lb4/b0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lb4/b0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lb4/b0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v3}, Lb4/b0;->b(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v3, Lb4/b0;

    invoke-direct {v3, v1, v2, v0, p0}, Lb4/b0;-><init>(IIIF)V

    return-object v3
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
    instance-of v1, p1, Lb4/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb4/b0;

    iget v1, p0, Lb4/b0;->a:I

    iget v3, p1, Lb4/b0;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb4/b0;->c:I

    iget v3, p1, Lb4/b0;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb4/b0;->d:I

    iget v3, p1, Lb4/b0;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb4/b0;->e:F

    iget p1, p1, Lb4/b0;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb4/b0;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb4/b0;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb4/b0;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb4/b0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lb4/b0;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb4/b0;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lb4/b0;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb4/b0;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lb4/b0;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb4/b0;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v1}, Lb4/b0;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb4/b0;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
