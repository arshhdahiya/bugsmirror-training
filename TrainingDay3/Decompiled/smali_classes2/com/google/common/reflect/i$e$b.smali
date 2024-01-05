.class final enum Lcom/google/common/reflect/i$e$b;
.super Lcom/google/common/reflect/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/i$e;-><init>(Ljava/lang/String;ILcom/google/common/reflect/i$a;)V

    return-void
.end method


# virtual methods
.method i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/reflect/i;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/reflect/i$d;

    invoke-direct {v0, p1}, Lcom/google/common/reflect/i$d;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1
.end method
