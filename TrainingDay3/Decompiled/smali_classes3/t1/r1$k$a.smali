.class public final Lt1/r1$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lt1/r1$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt1/r1$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt1/r1$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lt1/r1$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lt1/r1$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lt1/r1$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lt1/r1$k$a;->c:Ljava/lang/String;

    iget v0, p1, Lt1/r1$k;->d:I

    iput v0, p0, Lt1/r1$k$a;->d:I

    iget v0, p1, Lt1/r1$k;->e:I

    iput v0, p0, Lt1/r1$k$a;->e:I

    iget-object p1, p1, Lt1/r1$k;->f:Ljava/lang/String;

    iput-object p1, p0, Lt1/r1$k$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1$k;Lt1/r1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/r1$k$a;-><init>(Lt1/r1$k;)V

    return-void
.end method

.method static synthetic a(Lt1/r1$k$a;)Lt1/r1$j;
    .locals 0

    invoke-direct {p0}, Lt1/r1$k$a;->h()Lt1/r1$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lt1/r1$k$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lt1/r1$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lt1/r1$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/r1$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lt1/r1$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/r1$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lt1/r1$k$a;)I
    .locals 0

    iget p0, p0, Lt1/r1$k$a;->d:I

    return p0
.end method

.method static synthetic f(Lt1/r1$k$a;)I
    .locals 0

    iget p0, p0, Lt1/r1$k$a;->e:I

    return p0
.end method

.method static synthetic g(Lt1/r1$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1/r1$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method private h()Lt1/r1$j;
    .locals 2

    new-instance v0, Lt1/r1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/r1$j;-><init>(Lt1/r1$k$a;Lt1/r1$a;)V

    return-object v0
.end method
