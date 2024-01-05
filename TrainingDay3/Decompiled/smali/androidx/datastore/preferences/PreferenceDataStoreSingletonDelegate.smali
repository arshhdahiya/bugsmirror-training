.class public final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf/d<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;>;"
    }
.end annotation


# instance fields
.field private volatile INSTANCE:Landroidx/datastore/core/DataStore;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final produceMigrations:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final scope:Llh/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lxe/l;Llh/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lxe/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;>;",
            "Llh/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    iput-object p3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:Lxe/l;

    iput-object p4, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Llh/m0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getName$p(Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getValue(Landroid/content/Context;Lef/k;)Landroidx/datastore/core/DataStore;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lef/k<",
            "*>;)",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:Lxe/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Llh/m0;

    new-instance v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Llh/m0;Lxe/a;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lef/k;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method