.class public final Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laf/e<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxe/a<",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb/b;->a:Lxe/a;

    iput-object p1, p0, Lsb/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lef/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lef/k<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsb/b;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, p0, Lsb/b;->b:Ljava/lang/Object;

    iget-object p1, p0, Lsb/b;->a:Lxe/a;

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getValue(Ljava/lang/Object;Lef/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lef/k<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsb/b;->b:Ljava/lang/Object;

    return-object p1
.end method
