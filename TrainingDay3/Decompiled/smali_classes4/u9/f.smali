.class public Lu9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lib/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laa/g;

.field private final e:Lna/n;

.field private f:Lu9/g;

.field private g:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "Lma/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/g;Lna/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9/f;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9/f;->c:Ljava/util/Map;

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v0

    iput-object v0, p0, Lu9/f;->a:Lib/d;

    invoke-static {}, Lu9/c;->c()Laa/g;

    move-result-object v0

    iput-object v0, p0, Lu9/f;->d:Laa/g;

    iput-object p1, p0, Lu9/f;->f:Lu9/g;

    iput-object p2, p0, Lu9/f;->e:Lna/n;

    return-void
.end method

.method public static synthetic a(Lu9/f;Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu9/f;->g(Lt9/a;Lt9/b;)V

    return-void
.end method

.method public static synthetic b(Lu9/f;Ljava/lang/String;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu9/f;->f(Ljava/lang/String;Lt9/b;)V

    return-void
.end method

.method private d(Lca/b;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "[InApp]PushwooshInApp"

    const-string v0, "resource is null, can not finds resource"

    invoke-static {p1, v0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lga/b$b;

    invoke-direct {v0}, Lga/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lga/b$b;->b(Lca/b;)Lga/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lga/b$b;->f()Lga/b;

    move-result-object p1

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->j()Llb/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llb/g;->e(Lga/b;)V

    :cond_1
    return-void
.end method

.method private synthetic f(Ljava/lang/String;Lt9/b;)V
    .locals 0

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu9/f;->a:Lib/d;

    invoke-virtual {p2}, Lib/d;->y()Lxa/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxa/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Lt9/a;Lt9/b;)V
    .locals 2
    .param p1    # Lt9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Lt9/b;->f()Z

    move-result v0

    const-string v1, "[InApp]PushwooshInApp"

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lt9/a;->a(Lt9/b;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu9/f;->a:Lib/d;

    invoke-virtual {p1}, Lib/d;->d()Lxa/b;

    move-result-object p1

    invoke-virtual {p1}, Lxa/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lu9/f;->d(Lca/b;)V

    goto :goto_1

    :cond_2
    const-string p1, "cant show inApp because all communication disable"

    invoke-static {v1, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object v0

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lt9/a;->a(Lt9/b;)V

    :cond_4
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p1

    check-cast p1, Ll9/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lab/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lu9/f;->g:Lma/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu9/f$a;

    invoke-direct {v0, p0}, Lu9/f$a;-><init>(Lu9/f;)V

    iput-object v0, p0, Lu9/f;->g:Lma/j;

    const-class v1, Lma/m;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lu9/f;->e:Lna/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu9/f;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lu9/f;->f:Lu9/g;

    invoke-interface {v0}, Lu9/g;->a()V

    return-void
.end method

.method public e(Ljava/lang/String;Lnb/b;Lt9/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnb/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lt9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnb/b;",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu9/f;->d:Laa/g;

    new-instance v1, Lu9/d;

    invoke-direct {v1, p0, p3}, Lu9/d;-><init>(Lu9/f;Lt9/a;)V

    invoke-virtual {v0, p1, p2, v1}, Laa/g;->i(Ljava/lang/String;Lnb/b;Lt9/a;)V

    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lu9/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lu9/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate javascript interface for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[InApp]PushwooshInApp"

    invoke-static {v4, v3, v2}, Lab/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lu9/f;->a:Lib/d;

    invoke-virtual {v0}, Lib/d;->y()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu9/f;->a:Lib/d;

    invoke-virtual {v1}, Lib/d;->y()Lxa/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxa/h;->b(Ljava/lang/String;)V

    new-instance v1, Lu9/e;

    invoke-direct {v1, p0, v0}, Lu9/e;-><init>(Lu9/f;Ljava/lang/String;)V

    iget-object v0, p0, Lu9/f;->d:Laa/g;

    invoke-virtual {v0, p1, v1}, Laa/g;->m(Ljava/lang/String;Lt9/a;)V

    return-void
.end method
