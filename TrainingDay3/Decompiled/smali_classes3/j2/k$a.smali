.class final Lj2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lj2/o;

.field public final b:Lj2/r;

.field public final c:Lc2/b0;

.field public final d:Lc2/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lj2/o;Lj2/r;Lc2/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/k$a;->a:Lj2/o;

    iput-object p2, p0, Lj2/k$a;->b:Lj2/r;

    iput-object p3, p0, Lj2/k$a;->c:Lc2/b0;

    iget-object p1, p1, Lj2/o;->f:Lt1/j1;

    iget-object p1, p1, Lt1/j1;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc2/c0;

    invoke-direct {p1}, Lc2/c0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj2/k$a;->d:Lc2/c0;

    return-void
.end method
