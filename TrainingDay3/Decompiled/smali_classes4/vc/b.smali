.class public Lvc/b;
.super Lvc/d;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lvc/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvc/b;->b:Ljava/lang/String;

    invoke-static {p2}, Lvc/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvc/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "UncaughtException"

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lvc/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exceptionMessage"

    iget-object v2, p0, Lvc/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lwc/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptionStackTrace"

    iget-object v2, p0, Lvc/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lwc/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "GlobalExceptionReport"

    const-string v1, "GlobalExceptionReport | getJsonBody | Failed to extract Json from object."

    invoke-static {v0, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
