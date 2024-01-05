.class public final Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lxe/l;Llh/m0;)Laf/d;
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
            ")",
            "Laf/d<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;-><init>(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lxe/l;Llh/m0;)V

    return-object v0
.end method

.method public static synthetic preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lxe/l;Llh/m0;ILjava/lang/Object;)Laf/d;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Llh/b1;->b()Llh/i0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Llh/r2;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lqe/a;->plus(Lqe/g;)Lqe/g;

    move-result-object p3

    invoke-static {p3}, Llh/n0;->a(Lqe/g;)Llh/m0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lxe/l;Llh/m0;)Laf/d;

    move-result-object p0

    return-object p0
.end method
