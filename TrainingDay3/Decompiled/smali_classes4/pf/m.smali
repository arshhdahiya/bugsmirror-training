.class public final Lpf/m;
.super Lpf/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmf/y;Lig/b;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpf/w;-><init>(Lmf/y;Lig/b;)V

    return-void
.end method


# virtual methods
.method public S()Lqg/h$b;
    .locals 1

    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    return-object v0
.end method

.method public bridge synthetic j()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lpf/m;->S()Lqg/h$b;

    move-result-object v0

    return-object v0
.end method
