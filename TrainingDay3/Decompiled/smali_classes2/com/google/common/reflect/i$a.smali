.class final Lcom/google/common/reflect/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/g<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/i$e;->f:Lcom/google/common/reflect/i$e;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/i$e;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/i$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
