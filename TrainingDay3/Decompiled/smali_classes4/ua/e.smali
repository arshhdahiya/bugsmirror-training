.class public Lua/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lua/e;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "com.pushwoosh.migration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string v1, "lastVersion"

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    iput v3, p0, Lua/e;->a:I

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrefsFactory created. LastVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lua/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; CurrentVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/h;->u(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Lua/a;
    .locals 2

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lua/d;

    invoke-direct {p1, v0}, Lua/d;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    new-instance p1, Lua/c;

    invoke-direct {p1, v0}, Lua/c;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    new-instance p1, Lua/d;

    invoke-direct {p1, v0}, Lua/d;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrefsFactory"

    invoke-static {v0, p1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static b()Lva/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lua/e;->b:Lua/e;

    if-nez v0, :cond_0

    invoke-static {}, Lua/e;->e()V

    :cond_0
    sget-object v0, Lua/e;->b:Lua/e;

    invoke-direct {v0}, Lua/e;->g()Lva/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lua/a;
    .locals 2

    sget-object v0, Lua/e;->b:Lua/e;

    if-nez v0, :cond_0

    invoke-static {}, Lua/e;->e()V

    :cond_0
    sget-object v0, Lua/e;->b:Lua/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lua/e;->a(I)Lua/a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lua/a;
    .locals 1

    sget-object v0, Lua/e;->b:Lua/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lua/e;->b:Lua/e;

    invoke-direct {v0}, Lua/e;->f()Lua/a;

    move-result-object v0

    return-object v0
.end method

.method private static e()V
    .locals 2

    const-class v0, Lua/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lua/e;->b:Lua/e;

    if-nez v1, :cond_0

    new-instance v1, Lua/e;

    invoke-direct {v1}, Lua/e;-><init>()V

    sput-object v1, Lua/e;->b:Lua/e;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()Lua/a;
    .locals 1

    iget v0, p0, Lua/e;->a:I

    invoke-direct {p0, v0}, Lua/e;->a(I)Lua/a;

    move-result-object v0

    return-object v0
.end method

.method private g()Lva/c;
    .locals 2

    iget v0, p0, Lua/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lva/b;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lua/e;->a(I)Lua/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lva/b;-><init>(Lua/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
