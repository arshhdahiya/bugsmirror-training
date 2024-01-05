.class public final Lt1/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/o3$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly2/h1;

.field private final c:[I

.field private final d:I

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/n3;

    invoke-direct {v0}, Lt1/n3;-><init>()V

    sput-object v0, Lt1/o3$a;->f:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(Ly2/h1;[II[Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ly2/h1;->a:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iput-object p1, p0, Lt1/o3$a;->a:Ly2/h1;

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lt1/o3$a;->c:[I

    iput p3, p0, Lt1/o3$a;->d:I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lt1/o3$a;->e:[Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/o3$a;
    .locals 0

    invoke-static {p0}, Lt1/o3$a;->e(Landroid/os/Bundle;)Lt1/o3$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Lt1/o3$a;
    .locals 4

    sget-object v0, Ly2/h1;->e:Lt1/i$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/o3$a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, La4/d;->e(Lt1/i$a;Landroid/os/Bundle;)Lt1/i;

    move-result-object v0

    check-cast v0, Ly2/h1;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/o3$a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Ly2/h1;->a:I

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lu6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x2

    invoke-static {v2}, Lt1/o3$a;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lt1/o3$a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    iget v3, v0, Ly2/h1;->a:I

    new-array v3, v3, [Z

    invoke-static {p0, v3}, Lu6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    new-instance v3, Lt1/o3$a;

    invoke-direct {v3, v0, v1, v2, p0}, Lt1/o3$a;-><init>(Ly2/h1;[II[Z)V

    return-object v3
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lt1/o3$a;->d:I

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lt1/o3$a;->e:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx6/a;->b([ZZ)Z

    move-result v0

    return v0
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

    const-class v2, Lt1/o3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt1/o3$a;

    iget v2, p0, Lt1/o3$a;->d:I

    iget v3, p1, Lt1/o3$a;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt1/o3$a;->a:Ly2/h1;

    iget-object v3, p1, Lt1/o3$a;->a:Ly2/h1;

    invoke-virtual {v2, v3}, Ly2/h1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/o3$a;->c:[I

    iget-object v3, p1, Lt1/o3$a;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt1/o3$a;->e:[Z

    iget-object p1, p1, Lt1/o3$a;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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

    iget-object v0, p0, Lt1/o3$a;->a:Ly2/h1;

    invoke-virtual {v0}, Ly2/h1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/o3$a;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/o3$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/o3$a;->e:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/o3$a;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/o3$a;->a:Ly2/h1;

    invoke-virtual {v2}, Ly2/h1;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/o3$a;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/o3$a;->c:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lt1/o3$a;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/o3$a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v1}, Lt1/o3$a;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/o3$a;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object v0
.end method
