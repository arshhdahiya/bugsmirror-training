.class public final Lt1/r1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/r1$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lt1/r1$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt1/r1$f$a;->g(Lt1/r1$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt1/r1$f$a;->e(Lt1/r1$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-static {p1}, Lt1/r1$f$a;->f(Lt1/r1$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lt1/r1$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lt1/r1$f;->b:Ljava/util/UUID;

    invoke-static {p1}, Lt1/r1$f$a;->e(Lt1/r1$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$f;->c:Landroid/net/Uri;

    invoke-static {p1}, Lt1/r1$f$a;->h(Lt1/r1$f$a;)Lv6/a0;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$f;->d:Lv6/a0;

    invoke-static {p1}, Lt1/r1$f$a;->h(Lt1/r1$f$a;)Lv6/a0;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$f;->e:Lv6/a0;

    invoke-static {p1}, Lt1/r1$f$a;->a(Lt1/r1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lt1/r1$f;->f:Z

    invoke-static {p1}, Lt1/r1$f$a;->g(Lt1/r1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lt1/r1$f;->h:Z

    invoke-static {p1}, Lt1/r1$f$a;->b(Lt1/r1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lt1/r1$f;->g:Z

    invoke-static {p1}, Lt1/r1$f$a;->c(Lt1/r1$f$a;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$f;->i:Lv6/y;

    invoke-static {p1}, Lt1/r1$f$a;->c(Lt1/r1$f$a;)Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$f;->j:Lv6/y;

    invoke-static {p1}, Lt1/r1$f$a;->d(Lt1/r1$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lt1/r1$f$a;->d(Lt1/r1$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lt1/r1$f$a;->d(Lt1/r1$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lt1/r1$f;->k:[B

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1$f$a;Lt1/r1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/r1$f;-><init>(Lt1/r1$f$a;)V

    return-void
.end method

.method static synthetic a(Lt1/r1$f;)[B
    .locals 0

    iget-object p0, p0, Lt1/r1$f;->k:[B

    return-object p0
.end method


# virtual methods
.method public b()Lt1/r1$f$a;
    .locals 2

    new-instance v0, Lt1/r1$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/r1$f$a;-><init>(Lt1/r1$f;Lt1/r1$a;)V

    return-object v0
.end method

.method public c()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lt1/r1$f;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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
    instance-of v1, p1, Lt1/r1$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt1/r1$f;

    iget-object v1, p0, Lt1/r1$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Lt1/r1$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Lt1/r1$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$f;->e:Lv6/a0;

    iget-object v3, p1, Lt1/r1$f;->e:Lv6/a0;

    invoke-static {v1, v3}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lt1/r1$f;->f:Z

    iget-boolean v3, p1, Lt1/r1$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lt1/r1$f;->h:Z

    iget-boolean v3, p1, Lt1/r1$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lt1/r1$f;->g:Z

    iget-boolean v3, p1, Lt1/r1$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lt1/r1$f;->j:Lv6/y;

    iget-object v3, p1, Lt1/r1$f;->j:Lv6/y;

    invoke-virtual {v1, v3}, Lv6/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/r1$f;->k:[B

    iget-object p1, p1, Lt1/r1$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt1/r1$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$f;->e:Lv6/a0;

    invoke-virtual {v1}, Lv6/a0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt1/r1$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt1/r1$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt1/r1$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$f;->j:Lv6/y;

    invoke-virtual {v1}, Lv6/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt1/r1$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
