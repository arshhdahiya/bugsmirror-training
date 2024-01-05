.class public abstract Lv6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/k0$d;,
        Lv6/k0$e;,
        Lv6/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv6/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lv6/k0;-><init>()V

    return-void
.end method

.method public static a()Lv6/k0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/k0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lv6/k0;->b(I)Lv6/k0$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lv6/k0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv6/k0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lv6/j;->b(ILjava/lang/String;)I

    new-instance v0, Lv6/k0$a;

    invoke-direct {v0, p0}, Lv6/k0$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lv6/k0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/k0$e<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv6/p0;->c()Lv6/p0;

    move-result-object v0

    invoke-static {v0}, Lv6/k0;->d(Ljava/util/Comparator;)Lv6/k0$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lv6/k0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lv6/k0$e<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv6/k0$b;

    invoke-direct {v0, p0}, Lv6/k0$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
