.class public Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ProcessObserver"

.field private static c:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;->a:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    sput-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->c:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;)Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;
    .locals 0

    sput-object p0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->c:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->c:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;->a:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;->c:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    sput-object v1, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->c:Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$b;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$a;

    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver$a;-><init>()V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onEnterBackground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "App enter background"

    invoke-static {v0, v3, v2}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isForeground"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SnowplowLifecycleTracking"

    invoke-static {v2, v0}, Lic/b;->b(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Method onEnterBackground raised an exception: %s"

    invoke-static {v2, v0, v3}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "App enter foreground"

    invoke-static {v0, v3, v2}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isForeground"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SnowplowLifecycleTracking"

    invoke-static {v2, v0}, Lic/b;->b(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Method onEnterForeground raised an exception: %s"

    invoke-static {v2, v0, v3}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
