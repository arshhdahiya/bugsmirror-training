.class public final Lt1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# static fields
.field public static final e:Lt1/p;

.field public static final f:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lt1/p;-><init>(III)V

    sput-object v0, Lt1/p;->e:Lt1/p;

    new-instance v0, Lt1/o;

    invoke-direct {v0}, Lt1/o;-><init>()V

    sput-object v0, Lt1/p;->f:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/p;->a:I

    iput p2, p0, Lt1/p;->c:I

    iput p3, p0, Lt1/p;->d:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/p;
    .locals 0

    invoke-static {p0}, Lt1/p;->c(Landroid/os/Bundle;)Lt1/p;

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

.method private static synthetic c(Landroid/os/Bundle;)Lt1/p;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lt1/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lt1/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lt1/p;

    invoke-direct {v0, v1, v2, p0}, Lt1/p;-><init>(III)V

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
    instance-of v1, p1, Lt1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt1/p;

    iget v1, p0, Lt1/p;->a:I

    iget v3, p1, Lt1/p;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lt1/p;->c:I

    iget v3, p1, Lt1/p;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lt1/p;->d:I

    iget p1, p1, Lt1/p;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lt1/p;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/p;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/p;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/p;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/p;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/p;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/p;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lt1/p;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/p;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
