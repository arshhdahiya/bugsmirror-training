.class final Lv6/p$a;
.super Lv6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/p;->d(Ljava/lang/Iterable;)Lv6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p2, p0, Lv6/p$a;->c:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lv6/p;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/p$a;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
