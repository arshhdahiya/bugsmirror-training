.class public Ldc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/i;


# instance fields
.field public a:Lwb/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lokhttp3/CookieJar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/j;->a:Lwb/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/e;->b()Lokhttp3/CookieJar;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/j;->a:Lwb/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldc/j;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/e;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldc/j;->c:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public d()Ljc/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/j;->a:Lwb/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/e;->d()Ljc/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/j;->a:Lwb/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/e;->e()Lokhttp3/OkHttpClient;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/j;->a:Lwb/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/e;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMethod()Ljc/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/j;->a:Lwb/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/e;->getMethod()Ljc/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProtocol()Ljc/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/j;->a:Lwb/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/e;->getProtocol()Ljc/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method
