.class public final synthetic Lv3/g;
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

    check-cast p1, Lv3/f$b;

    check-cast p2, Lv3/f$b;

    invoke-static {p1, p2}, Lv3/f$b;->a(Lv3/f$b;Lv3/f$b;)I

    move-result p1

    return p1
.end method