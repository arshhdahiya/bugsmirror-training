.class public Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls7/k;

.field private final b:Ls7/k;

.field private final c:Z

.field private final d:Ls7/f;

.field private final e:Ls7/i;


# direct methods
.method private constructor <init>(Ls7/f;Ls7/i;Ls7/k;Ls7/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/c;->d:Ls7/f;

    iput-object p2, p0, Ls7/c;->e:Ls7/i;

    iput-object p3, p0, Ls7/c;->a:Ls7/k;

    if-nez p4, :cond_0

    sget-object p1, Ls7/k;->e:Ls7/k;

    iput-object p1, p0, Ls7/c;->b:Ls7/k;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ls7/c;->b:Ls7/k;

    :goto_0
    iput-boolean p5, p0, Ls7/c;->c:Z

    return-void
.end method

.method public static a(Ls7/f;Ls7/i;Ls7/k;Ls7/k;Z)Ls7/c;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lx7/g;->e(Ls7/k;Ls7/f;Ls7/i;)V

    new-instance v0, Ls7/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ls7/c;-><init>(Ls7/f;Ls7/i;Ls7/k;Ls7/k;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, Ls7/k;->c:Ls7/k;

    iget-object v1, p0, Ls7/c;->a:Ls7/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ls7/c;->a:Ls7/k;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls7/c;->b:Ls7/k;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls7/c;->d:Ls7/f;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls7/c;->e:Ls7/i;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Ls7/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
