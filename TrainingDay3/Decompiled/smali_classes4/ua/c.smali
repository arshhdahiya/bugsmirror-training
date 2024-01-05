.class Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw8/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lua/b;

    invoke-direct {v0}, Lua/b;-><init>()V

    iput-object v0, p0, Lua/c;->b:Lw8/c;

    iput-object p1, p0, Lua/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lua/c;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Prefs"

    invoke-static {v0, p0}, Lab/h;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 2

    new-instance v0, Ls8/b;

    iget-object v1, p0, Lua/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls8/b;-><init>(Landroid/content/Context;)V

    const-string v1, "pushwoosh_default"

    invoke-virtual {v0, v1}, Ls8/b;->a(Ljava/lang/String;)Ls8/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls8/b;->c(Z)Ls8/b;

    move-result-object v0

    iget-object v1, p0, Lua/c;->b:Lw8/c;

    invoke-virtual {v0, v1}, Ls8/b;->b(Lw8/c;)Ls8/b;

    move-result-object v0

    invoke-virtual {v0}, Ls8/b;->d()Ls8/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    new-instance v0, Ls8/b;

    iget-object v1, p0, Lua/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls8/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ls8/b;->a(Ljava/lang/String;)Ls8/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls8/b;->c(Z)Ls8/b;

    move-result-object p1

    iget-object v0, p0, Lua/c;->b:Lw8/c;

    invoke-virtual {p1, v0}, Ls8/b;->b(Lw8/c;)Ls8/b;

    move-result-object p1

    invoke-virtual {p1}, Ls8/b;->d()Ls8/e;

    move-result-object p1

    return-object p1
.end method
