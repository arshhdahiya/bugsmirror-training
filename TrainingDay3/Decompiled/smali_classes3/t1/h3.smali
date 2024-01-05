.class public final Lt1/h3;
.super Lt1/t2;
.source "SourceFile"


# static fields
.field public static final e:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lt1/h3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/g3;

    invoke-direct {v0}, Lt1/g3;-><init>()V

    sput-object v0, Lt1/h3;->e:Lt1/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt1/t2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/h3;->c:Z

    iput-boolean v0, p0, Lt1/h3;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lt1/t2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/h3;->c:Z

    iput-boolean p1, p0, Lt1/h3;->d:Z

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lt1/h3;
    .locals 0

    invoke-static {p0}, Lt1/h3;->e(Landroid/os/Bundle;)Lt1/h3;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Lt1/h3;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/h3;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->a(Z)V

    invoke-static {v2}, Lt1/h3;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt1/h3;

    const/4 v2, 0x2

    invoke-static {v2}, Lt1/h3;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lt1/h3;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lt1/h3;

    invoke-direct {v1}, Lt1/h3;-><init>()V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lt1/h3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt1/h3;

    iget-boolean v0, p0, Lt1/h3;->d:Z

    iget-boolean v2, p1, Lt1/h3;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lt1/h3;->c:Z

    iget-boolean p1, p1, Lt1/h3;->c:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lt1/h3;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lt1/h3;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lu6/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lt1/h3;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/h3;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lt1/h3;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-static {v1}, Lt1/h3;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lt1/h3;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
