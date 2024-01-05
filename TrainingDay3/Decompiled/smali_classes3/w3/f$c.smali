.class public final Lw3/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw3/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lt1/j1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lt1/j1;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw3/f$c;->a:Z

    invoke-static {p2, v1}, Lw3/f;->E(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lw3/f$c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lw3/f$c;)I
    .locals 3

    invoke-static {}, Lv6/n;->j()Lv6/n;

    move-result-object v0

    iget-boolean v1, p0, Lw3/f$c;->c:Z

    iget-boolean v2, p1, Lw3/f$c;->c:Z

    invoke-virtual {v0, v1, v2}, Lv6/n;->g(ZZ)Lv6/n;

    move-result-object v0

    iget-boolean v1, p0, Lw3/f$c;->a:Z

    iget-boolean p1, p1, Lw3/f$c;->a:Z

    invoke-virtual {v0, v1, p1}, Lv6/n;->g(ZZ)Lv6/n;

    move-result-object p1

    invoke-virtual {p1}, Lv6/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw3/f$c;

    invoke-virtual {p0, p1}, Lw3/f$c;->a(Lw3/f$c;)I

    move-result p1

    return p1
.end method
