.class Lua/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lua/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lua/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
