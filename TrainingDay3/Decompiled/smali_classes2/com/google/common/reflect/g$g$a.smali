.class final Lcom/google/common/reflect/g$g$a;
.super Lcom/google/common/reflect/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/g$g<",
        "Lcom/google/common/reflect/g<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/g$g;-><init>(Lcom/google/common/reflect/g$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lcom/google/common/reflect/g;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g$g$a;->h(Lcom/google/common/reflect/g;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Lcom/google/common/reflect/g;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g$g$a;->i(Lcom/google/common/reflect/g;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/common/reflect/g;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g$g$a;->j(Lcom/google/common/reflect/g;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1
.end method

.method h(Lcom/google/common/reflect/g;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/g<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/reflect/g<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/g;->getGenericInterfaces()Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method i(Lcom/google/common/reflect/g;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/g<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method j(Lcom/google/common/reflect/g;)Lcom/google/common/reflect/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/g<",
            "*>;)",
            "Lcom/google/common/reflect/g<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/g;->getGenericSuperclass()Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1
.end method
