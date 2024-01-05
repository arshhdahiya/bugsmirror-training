.class public final Lyg/n$c$b;
.super Lyg/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lxg/s0;


# direct methods
.method public constructor <init>(Lxg/s0;)V
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyg/n$c;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lyg/n$c$b;->a:Lxg/s0;

    return-void
.end method


# virtual methods
.method public a(Lxg/v;)Lxg/c0;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg/n$c$b;->a:Lxg/s0;

    invoke-static {p1}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object p1

    sget-object v1, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {v0, p1, v1}, Lxg/s0;->k(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    const-string v0, "substitutor.safeSubstitu\u2026le(), Variance.INVARIANT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxg/r0;->a(Lxg/v;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method
