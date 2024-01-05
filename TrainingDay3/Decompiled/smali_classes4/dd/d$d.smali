.class final Ldd/d$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d;->n(Lyc/k;ZZ)Lyc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldd/d;

.field final synthetic c:Lyc/k;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ldd/d;Lyc/k;ZZ)V
    .locals 0

    iput-object p1, p0, Ldd/d$d;->a:Ldd/d;

    iput-object p2, p0, Ldd/d$d;->c:Lyc/k;

    iput-boolean p3, p0, Ldd/d$d;->d:Z

    iput-boolean p4, p0, Ldd/d$d;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/d$d;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ldd/d$d;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->g(Ldd/d;)Ldd/a;

    move-result-object v0

    iget-object v1, p0, Ldd/d$d;->c:Lyc/k;

    iget-boolean v2, p0, Ldd/d$d;->d:Z

    iget-boolean v3, p0, Ldd/d$d;->e:Z

    invoke-interface {v0, v1, v2, v3}, Ldd/a;->R0(Lyc/k;ZZ)V

    return-void
.end method
