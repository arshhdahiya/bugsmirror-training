.class final Lv6/e0$b;
.super Lv6/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/e0;->t(Ljava/util/Iterator;Lu6/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/z0<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lu6/g;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lu6/g;)V
    .locals 0

    iput-object p2, p0, Lv6/e0$b;->c:Lu6/g;

    invoke-direct {p0, p1}, Lv6/z0;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv6/e0$b;->c:Lu6/g;

    invoke-interface {v0, p1}, Lu6/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
