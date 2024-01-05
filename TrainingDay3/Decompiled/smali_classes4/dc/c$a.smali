.class public Ldc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljc/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Ljc/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Lyb/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Ljc/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field e:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:I

.field i:J

.field j:J

.field private k:I

.field l:I

.field m:Z

.field n:Ljava/util/concurrent/TimeUnit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field o:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field p:Lokhttp3/CookieJar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field r:Ljc/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field s:Lyb/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field t:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldc/c$a;->a:Ljc/i;

    sget-object v1, Ljc/c;->c:Ljc/c;

    iput-object v1, p0, Ldc/c$a;->b:Ljc/c;

    sget-object v1, Lyb/a;->d:Lyb/a;

    iput-object v1, p0, Ldc/c$a;->c:Lyb/a;

    sget-object v1, Ljc/g;->a:Ljc/g;

    iput-object v1, p0, Ldc/c$a;->d:Ljc/g;

    sget-object v1, Ldc/m;->c:Ldc/m;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ldc/c$a;->e:Ljava/util/EnumSet;

    const/4 v1, 0x5

    iput v1, p0, Ldc/c$a;->f:I

    const/16 v2, 0xfa

    iput v2, p0, Ldc/c$a;->g:I

    iput v1, p0, Ldc/c$a;->h:I

    const-wide/32 v2, 0x9c40

    iput-wide v2, p0, Ldc/c$a;->i:J

    iput-wide v2, p0, Ldc/c$a;->j:J

    iput v1, p0, Ldc/c$a;->k:I

    const/4 v1, 0x2

    iput v1, p0, Ldc/c$a;->l:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldc/c$a;->m:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Ldc/c$a;->n:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Ldc/c$a;->o:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Ldc/c$a;->p:Lokhttp3/CookieJar;

    iput-object v0, p0, Ldc/c$a;->q:Ljava/lang/String;

    iput-object v0, p0, Ldc/c$a;->r:Ljc/d;

    iput-object v0, p0, Ldc/c$a;->s:Lyb/c;

    iput-object v0, p0, Ldc/c$a;->t:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ldc/c$a;)I
    .locals 0

    iget p0, p0, Ldc/c$a;->k:I

    return p0
.end method


# virtual methods
.method public b(J)Ldc/c$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Ldc/c$a;->i:J

    return-object p0
.end method

.method public c(J)Ldc/c$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Ldc/c$a;->j:J

    return-object p0
.end method

.method public d(Ljc/i;)Ldc/c$a;
    .locals 0
    .param p1    # Ljc/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ldc/c$a;->a:Ljc/i;

    return-object p0
.end method

.method public e(Lokhttp3/OkHttpClient;)Ldc/c$a;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ldc/c$a;->o:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public f(Lokhttp3/CookieJar;)Ldc/c$a;
    .locals 0
    .param p1    # Lokhttp3/CookieJar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ldc/c$a;->p:Lokhttp3/CookieJar;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldc/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ldc/c$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/Map;)Ldc/c$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldc/c$a;"
        }
    .end annotation

    iput-object p1, p0, Ldc/c$a;->t:Ljava/util/Map;

    return-object p0
.end method

.method public i(Lyb/c;)Ldc/c$a;
    .locals 0
    .param p1    # Lyb/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ldc/c$a;->s:Lyb/c;

    return-object p0
.end method

.method public j(Ljc/c;)Ldc/c$a;
    .locals 0
    .param p1    # Ljc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ldc/c$a;->b:Ljc/c;

    return-object p0
.end method

.method public k(Ljc/d;)Ldc/c$a;
    .locals 0
    .param p1    # Ljc/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ldc/c$a;->r:Ljc/d;

    return-object p0
.end method

.method public l(Lyb/a;)Ldc/c$a;
    .locals 0
    .param p1    # Lyb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ldc/c$a;->c:Lyb/a;

    return-object p0
.end method

.method public m(Ljc/g;)Ldc/c$a;
    .locals 0
    .param p1    # Ljc/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Ldc/c$a;->d:Ljc/g;

    return-object p0
.end method

.method public n(I)Ldc/c$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ldc/c$a;->g:I

    return-object p0
.end method

.method public o(Z)Ldc/c$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Ldc/c$a;->m:Z

    return-object p0
.end method

.method public p(I)Ldc/c$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Ldc/c$a;->l:I

    return-object p0
.end method
