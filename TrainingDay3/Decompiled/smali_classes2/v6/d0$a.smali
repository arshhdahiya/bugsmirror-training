.class final Lv6/d0$a;
.super Lv6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d0;->c(Ljava/lang/Iterable;Lu6/o;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Iterable;

.field final synthetic d:Lu6/o;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lu6/o;)V
    .locals 0

    iput-object p1, p0, Lv6/d0$a;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lv6/d0$a;->d:Lu6/o;

    invoke-direct {p0}, Lv6/p;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/d0$a;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lv6/d0$a;->d:Lu6/o;

    invoke-static {v0, v1}, Lv6/e0;->i(Ljava/util/Iterator;Lu6/o;)Lv6/a1;

    move-result-object v0

    return-object v0
.end method
