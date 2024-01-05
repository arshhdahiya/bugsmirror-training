.class public Luc/a;
.super Luc/b;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "a"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Luc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Luc/a;->c:Ljava/lang/String;

    iput-object p2, p0, Luc/a;->d:Ljava/lang/String;

    iput-object p5, p0, Luc/a;->e:Ljava/lang/String;

    iput-object p6, p0, Luc/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "packageName"

    iget-object v2, p0, Luc/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exception"

    iget-object v2, p0, Luc/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lwc/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    iget-object v2, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-object v2, p0, Luc/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v2, p0, Luc/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lwc/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stackTrace"

    iget-object v2, p0, Luc/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lwc/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Luc/a;->g:Ljava/lang/String;

    const-string v2, "GlobalExceptionReport | getJsonBody | Failed to extract Json from object."

    invoke-static {v1, v2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
