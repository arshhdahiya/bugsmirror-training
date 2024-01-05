.class public Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lhc/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhc/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvb/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Lwb/e;[Lwb/a;)Lxb/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lvb/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/m;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lhc/m;->o(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/m;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lhc/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lwb/e;Ljava/util/List;)V

    invoke-static {v0}, Lvb/a;->b(Lhc/m;)Z

    :goto_0
    invoke-virtual {v0}, Lhc/m;->g()Lhc/z;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Lhc/m;)Z
    .locals 3
    .param p0    # Lhc/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lvb/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lhc/m;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvb/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lvb/a;->a:Lhc/m;

    if-nez v2, :cond_1

    sput-object p0, Lvb/a;->a:Lhc/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
