.class public Lxa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa/h;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lxa/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lab/h;->o(Ljava/lang/Throwable;)V

    iput-object p3, p0, Lxa/h;->c:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lxa/h;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxa/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lxa/h;->c:Ljava/lang/String;

    iget-object v0, p0, Lxa/h;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p1, "Incorrect state of the app preferences is null"

    invoke-static {p1}, Lab/h;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lxa/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
