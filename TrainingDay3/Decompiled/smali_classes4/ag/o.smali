.class final Lag/o;
.super Lag/k;
.source "SourceFile"


# instance fields
.field private final d:Lxg/c0;


# direct methods
.method public constructor <init>(Lxg/c0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lag/k;-><init>(Lxg/v;IZ)V

    iput-object p1, p0, Lag/o;->d:Lxg/c0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lxg/v;
    .locals 1

    invoke-virtual {p0}, Lag/o;->e()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lag/o;->d:Lxg/c0;

    return-object v0
.end method
