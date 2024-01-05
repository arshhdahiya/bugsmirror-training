.class public final Ls7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls7/l;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls7/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ls7/e;


# direct methods
.method private constructor <init>(Ls7/l;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ls7/e;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls7/n;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls7/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls7/d;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ls7/d;->d:Ljava/util/Map;

    iput-object p1, p0, Ls7/d;->a:Ls7/l;

    iput-object p2, p0, Ls7/d;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Ls7/d;->e:Ljava/lang/String;

    iput-object p7, p0, Ls7/d;->h:Ls7/e;

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7/n;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Ls7/d;->d:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Ls7/d;->g:Ljava/lang/String;

    iput-object p6, p0, Ls7/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ls7/l;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ls7/d;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lx7/g;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ls7/d;

    sget-object v9, Ls7/e;->c:Ls7/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Ls7/d;-><init>(Ls7/l;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ls7/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Ls7/e;
    .locals 1

    iget-object v0, p0, Ls7/d;->h:Ls7/e;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ls7/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls7/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls7/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/d;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls7/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ls7/l;
    .locals 1

    iget-object v0, p0, Ls7/d;->a:Ls7/l;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls7/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Ls7/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method
