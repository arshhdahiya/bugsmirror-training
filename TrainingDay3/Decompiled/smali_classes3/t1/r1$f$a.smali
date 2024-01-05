.class public final Lt1/r1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv6/a0;->n()Lv6/a0;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$f$a;->c:Lv6/a0;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v0

    iput-object v0, p0, Lt1/r1$f$a;->g:Lv6/y;

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1$a;)V
    .locals 0

    invoke-direct {p0}, Lt1/r1$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lt1/r1$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt1/r1$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lt1/r1$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Lt1/r1$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lt1/r1$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Lt1/r1$f;->e:Lv6/a0;

    iput-object v0, p0, Lt1/r1$f$a;->c:Lv6/a0;

    iget-boolean v0, p1, Lt1/r1$f;->f:Z

    iput-boolean v0, p0, Lt1/r1$f$a;->d:Z

    iget-boolean v0, p1, Lt1/r1$f;->g:Z

    iput-boolean v0, p0, Lt1/r1$f$a;->e:Z

    iget-boolean v0, p1, Lt1/r1$f;->h:Z

    iput-boolean v0, p0, Lt1/r1$f$a;->f:Z

    iget-object v0, p1, Lt1/r1$f;->j:Lv6/y;

    iput-object v0, p0, Lt1/r1$f$a;->g:Lv6/y;

    invoke-static {p1}, Lt1/r1$f;->a(Lt1/r1$f;)[B

    move-result-object p1

    iput-object p1, p0, Lt1/r1$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1$f;Lt1/r1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/r1$f$a;-><init>(Lt1/r1$f;)V

    return-void
.end method

.method static synthetic a(Lt1/r1$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/r1$f$a;->d:Z

    return p0
.end method

.method static synthetic b(Lt1/r1$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/r1$f$a;->e:Z

    return p0
.end method

.method static synthetic c(Lt1/r1$f$a;)Lv6/y;
    .locals 0

    iget-object p0, p0, Lt1/r1$f$a;->g:Lv6/y;

    return-object p0
.end method

.method static synthetic d(Lt1/r1$f$a;)[B
    .locals 0

    iget-object p0, p0, Lt1/r1$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(Lt1/r1$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lt1/r1$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lt1/r1$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lt1/r1$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic g(Lt1/r1$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/r1$f$a;->f:Z

    return p0
.end method

.method static synthetic h(Lt1/r1$f$a;)Lv6/a0;
    .locals 0

    iget-object p0, p0, Lt1/r1$f$a;->c:Lv6/a0;

    return-object p0
.end method


# virtual methods
.method public i()Lt1/r1$f;
    .locals 2

    new-instance v0, Lt1/r1$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/r1$f;-><init>(Lt1/r1$f$a;Lt1/r1$a;)V

    return-object v0
.end method
