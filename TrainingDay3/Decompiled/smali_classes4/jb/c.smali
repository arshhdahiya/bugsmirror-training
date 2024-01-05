.class public final Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxa/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpa/a;->h()Lua/a;

    move-result-object v0

    const-string v1, "com.pushwoosh.config"

    invoke-interface {v0, v1}, Lua/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lxa/d;

    const-string v2, "pw_is_logger_on"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lxa/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v1, p0, Ljb/c;->a:Lxa/d;

    return-void
.end method


# virtual methods
.method public a()Lxa/d;
    .locals 1

    iget-object v0, p0, Ljb/c;->a:Lxa/d;

    return-object v0
.end method
