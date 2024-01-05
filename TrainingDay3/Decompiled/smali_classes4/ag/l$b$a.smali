.class final Lag/l$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/l$b;->a()Lxe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Integer;",
        "Lag/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lag/d;


# direct methods
.method constructor <init>([Lag/d;)V
    .locals 0

    iput-object p1, p0, Lag/l$b$a;->a:[Lag/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lag/d;
    .locals 2

    iget-object v0, p0, Lag/l$b$a;->a:[Lag/d;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/f;->B([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lag/d;->f:Lag/d$a;

    invoke-virtual {p1}, Lag/d$a;->a()Lag/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lag/l$b$a;->a(I)Lag/d;

    move-result-object p1

    return-object p1
.end method
