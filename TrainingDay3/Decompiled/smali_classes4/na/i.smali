.class public Lna/i;
.super Lna/e;
.source "SourceFile"

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/e<",
        "Ljava/lang/Void;",
        ">;",
        "Lna/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lna/e;-><init>()V

    iput-object p1, p0, Lna/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lna/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lna/i;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lna/i;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna/i;->a:Ljava/lang/String;

    return-object v0
.end method
