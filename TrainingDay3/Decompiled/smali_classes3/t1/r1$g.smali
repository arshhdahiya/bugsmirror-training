.class public final Lt1/r1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/r1$g$a;
    }
.end annotation


# static fields
.field public static final g:Lt1/r1$g;

.field public static final h:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/r1$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/r1$g$a;

    invoke-direct {v0}, Lt1/r1$g$a;-><init>()V

    invoke-virtual {v0}, Lt1/r1$g$a;->f()Lt1/r1$g;

    move-result-object v0

    sput-object v0, Lt1/r1$g;->g:Lt1/r1$g;

    new-instance v0, Lt1/t1;

    invoke-direct {v0}, Lt1/t1;-><init>()V

    sput-object v0, Lt1/r1$g;->h:Lt1/i$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt1/r1$g;->a:J

    iput-wide p3, p0, Lt1/r1$g;->c:J

    iput-wide p5, p0, Lt1/r1$g;->d:J

    iput p7, p0, Lt1/r1$g;->e:F

    iput p8, p0, Lt1/r1$g;->f:F

    return-void
.end method

.method private constructor <init>(Lt1/r1$g$a;)V
    .locals 9

    invoke-static {p1}, Lt1/r1$g$a;->a(Lt1/r1$g$a;)J

    move-result-wide v1

    invoke-static {p1}, Lt1/r1$g$a;->b(Lt1/r1$g$a;)J

    move-result-wide v3

    invoke-static {p1}, Lt1/r1$g$a;->c(Lt1/r1$g$a;)J

    move-result-wide v5

    invoke-static {p1}, Lt1/r1$g$a;->d(Lt1/r1$g$a;)F

    move-result v7

    invoke-static {p1}, Lt1/r1$g$a;->e(Lt1/r1$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lt1/r1$g;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1$g$a;Lt1/r1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/r1$g;-><init>(Lt1/r1$g$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lt1/r1$g;
    .locals 0

    invoke-static {p0}, Lt1/r1$g;->d(Landroid/os/Bundle;)Lt1/r1$g;

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

.method private static synthetic d(Landroid/os/Bundle;)Lt1/r1$g;
    .locals 11

    new-instance v9, Lt1/r1$g;

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-static {v0}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-static {v0}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-static {v0}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    invoke-static {v0}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lt1/r1$g;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public b()Lt1/r1$g$a;
    .locals 2

    new-instance v0, Lt1/r1$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/r1$g$a;-><init>(Lt1/r1$g;Lt1/r1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt1/r1$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt1/r1$g;

    iget-wide v3, p0, Lt1/r1$g;->a:J

    iget-wide v5, p1, Lt1/r1$g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lt1/r1$g;->c:J

    iget-wide v5, p1, Lt1/r1$g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lt1/r1$g;->d:J

    iget-wide v5, p1, Lt1/r1$g;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lt1/r1$g;->e:F

    iget v3, p1, Lt1/r1$g;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lt1/r1$g;->f:F

    iget p1, p1, Lt1/r1$g;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lt1/r1$g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lt1/r1$g;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lt1/r1$g;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/r1$g;->e:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/r1$g;->f:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lt1/r1$g;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lt1/r1$g;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    invoke-static {v1}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lt1/r1$g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-static {v1}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/r1$g;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x4

    invoke-static {v1}, Lt1/r1$g;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt1/r1$g;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
