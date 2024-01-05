.class public final Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/e$b;
    }
.end annotation


# static fields
.field public static final g:Lv1/e;

.field public static final h:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lv1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/e$b;

    invoke-direct {v0}, Lv1/e$b;-><init>()V

    invoke-virtual {v0}, Lv1/e$b;->a()Lv1/e;

    move-result-object v0

    sput-object v0, Lv1/e;->g:Lv1/e;

    new-instance v0, Lv1/d;

    invoke-direct {v0}, Lv1/d;-><init>()V

    sput-object v0, Lv1/e;->h:Lt1/i$a;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/e;->a:I

    iput p2, p0, Lv1/e;->c:I

    iput p3, p0, Lv1/e;->d:I

    iput p4, p0, Lv1/e;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIILv1/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv1/e;-><init>(IIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lv1/e;
    .locals 0

    invoke-static {p0}, Lv1/e;->d(Landroid/os/Bundle;)Lv1/e;

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

.method private static synthetic d(Landroid/os/Bundle;)Lv1/e;
    .locals 3

    new-instance v0, Lv1/e$b;

    invoke-direct {v0}, Lv1/e$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lv1/e$b;->c(I)Lv1/e$b;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lv1/e$b;->d(I)Lv1/e$b;

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lv1/e$b;->e(I)Lv1/e$b;

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lv1/e$b;->b(I)Lv1/e$b;

    :cond_3
    invoke-virtual {v0}, Lv1/e$b;->a()Lv1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/media/AudioAttributes;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lv1/e;->f:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lv1/e;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lv1/e;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lv1/e;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, La4/s0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Lv1/e;->e:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/c0;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lv1/e;->f:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lv1/e;->f:Landroid/media/AudioAttributes;

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lv1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv1/e;

    iget v2, p0, Lv1/e;->a:I

    iget v3, p1, Lv1/e;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv1/e;->c:I

    iget v3, p1, Lv1/e;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv1/e;->d:I

    iget v3, p1, Lv1/e;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv1/e;->e:I

    iget p1, p1, Lv1/e;->e:I

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

    iget v0, p0, Lv1/e;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv1/e;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv1/e;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv1/e;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lv1/e;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lv1/e;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lv1/e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v1}, Lv1/e;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lv1/e;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
