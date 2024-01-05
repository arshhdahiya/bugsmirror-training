.class public final Lkg/i$b;
.super Laf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/i;->g0(Ljava/lang/Object;)Laf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkg/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkg/i;)V
    .locals 0

    iput-object p1, p0, Lkg/i$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkg/i$b;->c:Lkg/i;

    invoke-direct {p0, p2}, Laf/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c(Lef/k;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/k<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkg/i$b;->c:Lkg/i;

    invoke-virtual {p1}, Lkg/i;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
