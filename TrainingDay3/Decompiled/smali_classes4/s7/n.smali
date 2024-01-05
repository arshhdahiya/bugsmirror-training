.class public final Ls7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Ls7/n;->b:Ljava/net/URL;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls7/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls7/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ls7/n;->a:Ljava/lang/String;

    const-string v2, "vendorKey"

    invoke-static {v0, v2, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls7/n;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceUrl"

    invoke-static {v0, v2, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls7/n;->c:Ljava/lang/String;

    const-string v2, "verificationParameters"

    invoke-static {v0, v2, v1}, Lx7/c;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
