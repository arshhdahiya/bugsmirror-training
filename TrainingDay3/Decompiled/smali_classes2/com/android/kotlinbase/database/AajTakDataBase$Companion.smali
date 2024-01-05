.class public final Lcom/android/kotlinbase/database/AajTakDataBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/database/AajTakDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/database/AajTakDataBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/kotlinbase/database/AajTakDataBase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/kotlinbase/database/AajTakDataBase;->access$getINSTANCE$cp()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/kotlinbase/database/AajTakDataBase;

    const-string v1, "india_today.sqlite"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/16 v0, 0xd

    new-array v0, v0, [Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/kotlinbase/database/Migration;->INSTANCE:Lcom/android/kotlinbase/database/Migration;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_13_14()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_14_15()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_15_16()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_16_17()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_17_18()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_18_19()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_19_20()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_20_21()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_21_22()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_22_23()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_23_24()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_24_25()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/Migration;->getMIGRATION_25_26()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "databaseBuilder(\n       \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->access$setINSTANCE$cp(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
