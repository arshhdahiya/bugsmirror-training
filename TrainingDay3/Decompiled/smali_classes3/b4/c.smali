.class public final Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# static fields
.field public static final g:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lb4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/b;

    invoke-direct {v0}, Lb4/b;-><init>()V

    sput-object v0, Lb4/c;->g:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4/c;->a:I

    iput p2, p0, Lb4/c;->c:I

    iput p3, p0, Lb4/c;->d:I

    iput-object p4, p0, Lb4/c;->e:[B

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb4/c;
    .locals 0

    invoke-static {p0}, Lb4/c;->e(Landroid/os/Bundle;)Lb4/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Lb4/c;
    .locals 5

    new-instance v0, Lb4/c;

    const/4 v1, 0x0

    invoke-static {v1}, Lb4/c;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Lb4/c;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lb4/c;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v4}, Lb4/c;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Lb4/c;-><init>(III[B)V

    return-object v0
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

    const-class v2, Lb4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb4/c;

    iget v2, p0, Lb4/c;->a:I

    iget v3, p1, Lb4/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb4/c;->c:I

    iget v3, p1, Lb4/c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb4/c;->d:I

    iget v3, p1, Lb4/c;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lb4/c;->e:[B

    iget-object p1, p1, Lb4/c;->e:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    .locals 2

    iget v0, p0, Lb4/c;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget v1, p0, Lb4/c;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/c;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb4/c;->f:I

    :cond_0
    iget v0, p0, Lb4/c;->f:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lb4/c;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb4/c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lb4/c;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb4/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lb4/c;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb4/c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v1}, Lb4/c;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb4/c;->e:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lb4/c;->a:I

    iget v1, p0, Lb4/c;->c:I

    iget v2, p0, Lb4/c;->d:I

    iget-object v3, p0, Lb4/c;->e:[B

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ColorInfo("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
