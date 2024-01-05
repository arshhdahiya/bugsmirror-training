.class public Lhc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/f$b;
    }
.end annotation


# static fields
.field private static c:Lhc/f;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhc/f$b;-><init>(Lhc/f;Lhc/f$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lhc/f;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lhc/f;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic b(Lhc/f;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lhc/f;->b:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic c(Lhc/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhc/f;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lhc/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lhc/f;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Lhc/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhc/f;->g(J)V

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lhc/f;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lhc/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhc/f;->c:Lhc/f;

    if-nez v1, :cond_0

    new-instance v1, Lhc/f;

    invoke-direct {v1, p0}, Lhc/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhc/f;->c:Lhc/f;

    :cond_0
    sget-object p0, Lhc/f;->c:Lhc/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private g(J)V
    .locals 4

    new-instance v0, Lac/i;

    new-instance v1, Lkc/b;

    const-string v2, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0"

    invoke-direct {v1, v2}, Lkc/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lac/i;-><init>(Lkc/b;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lac/a;->f(Ljava/lang/Long;)Lac/a;

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "event"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "SnowplowInstallTracking"

    invoke-static {p2, p1}, Lic/b;->b(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
