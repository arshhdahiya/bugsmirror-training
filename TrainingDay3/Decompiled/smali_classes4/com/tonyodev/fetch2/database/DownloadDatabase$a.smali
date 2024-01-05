.class public final Lcom/tonyodev/fetch2/database/DownloadDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/database/DownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/DownloadDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lad/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lad/a;

    new-instance v1, Lad/d;

    invoke-direct {v1}, Lad/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lad/g;

    invoke-direct {v1}, Lad/g;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lad/f;

    invoke-direct {v1}, Lad/f;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lad/c;

    invoke-direct {v1}, Lad/c;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lad/b;

    invoke-direct {v1}, Lad/b;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lad/e;

    invoke-direct {v1}, Lad/e;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method
