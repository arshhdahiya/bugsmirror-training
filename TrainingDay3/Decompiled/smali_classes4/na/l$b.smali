.class Lna/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(IILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lna/l$b;->b:I

    iput p2, p0, Lna/l$b;->a:I

    iput-object p3, p0, Lna/l$b;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lna/l$b;->d:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic b(Lna/l$b;)I
    .locals 0

    iget p0, p0, Lna/l$b;->a:I

    return p0
.end method

.method static synthetic d(Lna/l$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lna/l$b;->d:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lna/l$b;->a:I

    return v0
.end method

.method c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lna/l$b;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lna/l$b;->b:I

    return v0
.end method

.method f()Z
    .locals 3

    iget v0, p0, Lna/l$b;->b:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    iget v0, p0, Lna/l$b;->a:I

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
