.class public final Lcom/android/kotlinbase/database/DataBaseModule_ProvidesAajtakDatabaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/kotlinbase/database/DataBaseModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/database/DataBaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/database/DataBaseModule_ProvidesAajtakDatabaseFactory;->module:Lcom/android/kotlinbase/database/DataBaseModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/database/DataBaseModule;)Lcom/android/kotlinbase/database/DataBaseModule_ProvidesAajtakDatabaseFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/database/DataBaseModule_ProvidesAajtakDatabaseFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/database/DataBaseModule_ProvidesAajtakDatabaseFactory;-><init>(Lcom/android/kotlinbase/database/DataBaseModule;)V

    return-object v0
.end method

.method public static providesAajtakDatabase(Lcom/android/kotlinbase/database/DataBaseModule;)Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/database/DataBaseModule;->providesAajtakDatabase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/database/AajTakDataBase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/DataBaseModule_ProvidesAajtakDatabaseFactory;->module:Lcom/android/kotlinbase/database/DataBaseModule;

    invoke-static {v0}, Lcom/android/kotlinbase/database/DataBaseModule_ProvidesAajtakDatabaseFactory;->providesAajtakDatabase(Lcom/android/kotlinbase/database/DataBaseModule;)Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/database/DataBaseModule_ProvidesAajtakDatabaseFactory;->get()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    return-object v0
.end method
