.class public final synthetic Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv3/e;

    check-cast p2, Lv3/e;

    invoke-static {p1, p2}, Lv3/k;->b(Lv3/e;Lv3/e;)I

    move-result p1

    return p1
.end method
