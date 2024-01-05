.class public Lhc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/UUID;

.field e:J

.field f:Ljava/lang/Long;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lhc/c0;

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>(Lac/f;Lhc/c0;)V
    .locals 2
    .param p1    # Lac/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lhc/a0;->d:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhc/a0;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lac/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhc/a0;->g:Ljava/util/List;

    invoke-interface {p1}, Lac/f;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhc/a0;->f:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lac/f;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhc/a0;->a:Ljava/util/Map;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lhc/b0;

    invoke-direct {p2}, Lhc/b0;-><init>()V

    :goto_0
    iput-object p2, p0, Lhc/a0;->h:Lhc/c0;

    instance-of p2, p1, Lac/j;

    iput-boolean p2, p0, Lhc/a0;->j:Z

    instance-of p2, p1, Lac/b;

    if-eqz p2, :cond_1

    check-cast p1, Lac/b;

    invoke-virtual {p1}, Lac/b;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc/a0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, Lac/c;

    invoke-virtual {p1}, Lac/c;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc/a0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lhc/a0;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Z
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhc/a0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lhc/a0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lhc/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/a0;->h:Lhc/c0;

    return-object v0
.end method
