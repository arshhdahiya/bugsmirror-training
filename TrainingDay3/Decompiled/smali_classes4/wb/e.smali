.class public Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/i;
.implements Lwb/a;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljc/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljc/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljc/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwb/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwb/e;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljc/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lwb/e;->c:Ljc/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://"

    if-nez p2, :cond_0

    sget-object p2, Ljc/g;->c:Ljc/g;

    iput-object p2, p0, Lwb/e;->d:Ljc/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwb/e;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Ljc/g;->c:Ljc/g;

    iput-object p2, p0, Lwb/e;->d:Ljc/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Ljc/g;->c:Ljc/g;

    :goto_0
    iput-object p2, p0, Lwb/e;->d:Ljc/g;

    :goto_1
    iput-object p1, p0, Lwb/e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object p2, Ljc/g;->a:Ljc/g;

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public b()Lokhttp3/CookieJar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/e;->h:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljc/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/e;->e:Ljc/d;

    return-object v0
.end method

.method public e()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/e;->g:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljc/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/e;->c:Ljc/c;

    return-object v0
.end method

.method public getProtocol()Ljc/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/e;->d:Ljc/g;

    return-object v0
.end method
