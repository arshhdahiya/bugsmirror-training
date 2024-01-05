.class public final Ly3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# static fields
.field public static final a:Ly3/b0;

.field public static final b:Ly3/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/b0;

    invoke-direct {v0}, Ly3/b0;-><init>()V

    sput-object v0, Ly3/b0;->a:Ly3/b0;

    new-instance v0, Ly3/a0;

    invoke-direct {v0}, Ly3/a0;-><init>()V

    sput-object v0, Ly3/b0;->b:Ly3/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h()Ly3/b0;
    .locals 1

    new-instance v0, Ly3/b0;

    invoke-direct {v0}, Ly3/b0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ly3/q;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "DummyDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Ly3/l;->a(Ly3/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Ly3/r0;)V
    .locals 0

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
