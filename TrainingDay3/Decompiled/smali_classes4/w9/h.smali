.class public Lw9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lca/b;)Lw9/h;
    .locals 3

    new-instance v0, Lw9/h;

    invoke-direct {v0}, Lw9/h;-><init>()V

    invoke-virtual {p0}, Lca/b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw9/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lca/b;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lw9/h;->b:J

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lw9/h;
    .locals 3

    new-instance v0, Lw9/h;

    invoke-direct {v0}, Lw9/h;-><init>()V

    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw9/h;->a:Ljava/lang/String;

    const-string v1, "updated"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lw9/h;->b:J

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lw9/h;->b:J

    return-wide v0
.end method
