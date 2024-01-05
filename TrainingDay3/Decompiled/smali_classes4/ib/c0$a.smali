.class Lib/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/c0;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lma/j<",
        "Lma/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lib/c0;


# direct methods
.method constructor <init>(Lib/c0;)V
    .locals 0

    iput-object p1, p0, Lib/c0$a;->a:Lib/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lma/g;)V
    .locals 0

    check-cast p1, Lma/m;

    invoke-virtual {p0, p1}, Lib/c0$a;->b(Lma/m;)V

    return-void
.end method

.method public b(Lma/m;)V
    .locals 0

    const-class p1, Lma/m;

    invoke-static {p1, p0}, Lma/i;->g(Ljava/lang/Class;Lma/j;)V

    iget-object p1, p0, Lib/c0$a;->a:Lib/c0;

    invoke-virtual {p1}, Lib/c0;->y()V

    return-void
.end method
