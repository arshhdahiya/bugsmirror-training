.class Lhi/g$b;
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
.field final synthetic a:Lrx/internal/schedulers/b;

.field final synthetic b:Lhi/g;


# direct methods
.method constructor <init>(Lhi/g;Lrx/internal/schedulers/b;)V
    .locals 0

    iput-object p1, p0, Lhi/g$b;->b:Lhi/g;

    iput-object p2, p0, Lhi/g$b;->a:Lrx/internal/schedulers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lei/a;)Lrx/i;
    .locals 1

    iget-object v0, p0, Lhi/g$b;->a:Lrx/internal/schedulers/b;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/b;->b(Lei/a;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/a;

    invoke-virtual {p0, p1}, Lhi/g$b;->a(Lei/a;)Lrx/i;

    move-result-object p1

    return-object p1
.end method
