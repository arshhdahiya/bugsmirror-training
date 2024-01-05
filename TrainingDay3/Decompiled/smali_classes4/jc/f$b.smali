.class public Ljc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Ljc/c;

.field d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:Lokhttp3/OkHttpClient;

.field g:Lokhttp3/CookieJar;

.field h:Ljava/lang/String;

.field i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljc/c;->c:Ljc/c;

    iput-object v0, p0, Ljc/f$b;->c:Ljc/c;

    sget-object v0, Ldc/m;->c:Ldc/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljc/f$b;->d:Ljava/util/EnumSet;

    const/4 v0, 0x5

    iput v0, p0, Ljc/f$b;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljc/f$b;->f:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Ljc/f$b;->g:Lokhttp3/CookieJar;

    iput-object v0, p0, Ljc/f$b;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljc/f$b;->i:Z

    iput-object p1, p0, Ljc/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ljc/f$b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ljc/f$b;)I
    .locals 0

    iget p0, p0, Ljc/f$b;->e:I

    return p0
.end method


# virtual methods
.method public b()Ljc/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/f;-><init>(Ljc/f$b;Ljc/f$a;)V

    return-object v0
.end method

.method public c(Lokhttp3/OkHttpClient;)Ljc/f$b;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ljc/f$b;->f:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public d(Lokhttp3/CookieJar;)Ljc/f$b;
    .locals 0
    .param p1    # Lokhttp3/CookieJar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ljc/f$b;->g:Lokhttp3/CookieJar;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljc/f$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ljc/f$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Ljc/f$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ljc/f$b;->e:I

    return-object p0
.end method

.method public g(Ljc/c;)Ljc/f$b;
    .locals 0
    .param p1    # Ljc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ljc/f$b;->c:Ljc/c;

    return-object p0
.end method

.method public h(Z)Ljc/f$b;
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Ljc/f$b;->i:Z

    return-object p0
.end method

.method public i(Ljava/util/EnumSet;)Ljc/f$b;
    .locals 0
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Ldc/m;",
            ">;)",
            "Ljc/f$b;"
        }
    .end annotation

    iput-object p1, p0, Ljc/f$b;->d:Ljava/util/EnumSet;

    return-object p0
.end method
