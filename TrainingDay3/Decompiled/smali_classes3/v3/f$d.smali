.class final Lv3/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv3/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Lv3/d;


# direct methods
.method public constructor <init>(ILv3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/f$d;->a:I

    iput-object p2, p0, Lv3/f$d;->c:Lv3/d;

    return-void
.end method


# virtual methods
.method public a(Lv3/f$d;)I
    .locals 1

    iget v0, p0, Lv3/f$d;->a:I

    iget p1, p1, Lv3/f$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv3/f$d;

    invoke-virtual {p0, p1}, Lv3/f$d;->a(Lv3/f$d;)I

    move-result p1

    return p1
.end method
