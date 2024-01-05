.class final Lv6/n0;
.super Lv6/p0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/p0<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lv6/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/n0;

    invoke-direct {v0}, Lv6/n0;-><init>()V

    sput-object v0, Lv6/n0;->a:Lv6/n0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lv6/n0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public f()Lv6/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lv6/p0<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lv6/u0;->a:Lv6/u0;

    return-object v0
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
