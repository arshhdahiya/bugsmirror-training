.class Lhi/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/g;->w(Lrx/e;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lei/c<",
        "Lei/a;",
        "Lrx/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lhi/g;


# direct methods
.method constructor <init>(Lhi/g;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lhi/g$c;->b:Lhi/g;

    iput-object p2, p0, Lhi/g$c;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lei/a;)Lrx/i;
    .locals 2

    iget-object v0, p0, Lhi/g$c;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->a()Lrx/e$a;

    move-result-object v0

    new-instance v1, Lhi/g$c$a;

    invoke-direct {v1, p0, p1, v0}, Lhi/g$c$a;-><init>(Lhi/g$c;Lei/a;Lrx/e$a;)V

    invoke-virtual {v0, v1}, Lrx/e$a;->b(Lei/a;)Lrx/i;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/a;

    invoke-virtual {p0, p1}, Lhi/g$c;->a(Lei/a;)Lrx/i;

    move-result-object p1

    return-object p1
.end method
