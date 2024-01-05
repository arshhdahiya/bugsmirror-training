.class public final Ldd/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/f$b;-><init>(Lyc/e;Lid/o;Lzc/h;Lgd/a;Lgd/b;Landroid/os/Handler;Lbd/b;Ldd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/e$a<",
        "Lzc/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldd/f$b;


# direct methods
.method constructor <init>(Ldd/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldd/f$b$a;->a:Ldd/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/d;)V
    .locals 3

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/f$b$a;->a:Ldd/f$b;

    invoke-virtual {v0}, Ldd/f$b;->a()Lyc/e;

    move-result-object v0

    invoke-virtual {v0}, Lyc/e;->w()Lid/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lhd/d;->i(Lyc/a;Ljava/lang/String;ILjava/lang/Object;)Lid/e$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lid/v;->f(Lid/e$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzc/d;->getId()I

    move-result p1

    invoke-static {p1, v0}, Lhd/d;->a(ILjava/lang/String;)V

    return-void
.end method
