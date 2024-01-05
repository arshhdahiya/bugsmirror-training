.class public final Lw3/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final f:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lw3/f$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:[I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/h;

    invoke-direct {v0}, Lw3/h;-><init>()V

    sput-object v0, Lw3/f$f;->f:Lt1/i$a;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw3/f$f;-><init>(I[II)V

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3/f$f;->a:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lw3/f$f;->c:[I

    array-length p2, p2

    iput p2, p0, Lw3/f$f;->d:I

    iput p3, p0, Lw3/f$f;->e:I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lw3/f$f;
    .locals 0

    invoke-static {p0}, Lw3/f$f;->d(Landroid/os/Bundle;)Lw3/f$f;

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

.method private static synthetic d(Landroid/os/Bundle;)Lw3/f$f;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lw3/f$f;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Lw3/f$f;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Lw3/f$f;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v1, :cond_0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La4/a;->a(Z)V

    invoke-static {v4}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw3/f$f;

    invoke-direct {v0, v1, v4, p0}, Lw3/f$f;-><init>(I[II)V

    return-object v0
.end method


# virtual methods
.method public b(I)Z
    .locals 5

    iget-object v0, p0, Lw3/f$f;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

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

    const-class v2, Lw3/f$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw3/f$f;

    iget v2, p0, Lw3/f$f;->a:I

    iget v3, p1, Lw3/f$f;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw3/f$f;->c:[I

    iget-object v3, p1, Lw3/f$f;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lw3/f$f;->e:I

    iget p1, p1, Lw3/f$f;->e:I

    if-ne v2, p1, :cond_2

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

    iget v0, p0, Lw3/f$f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw3/f$f;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw3/f$f;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lw3/f$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/f$f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lw3/f$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw3/f$f;->c:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lw3/f$f;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw3/f$f;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
