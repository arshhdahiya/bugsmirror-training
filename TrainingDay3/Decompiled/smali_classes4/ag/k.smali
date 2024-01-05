.class Lag/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxg/v;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lxg/v;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/k;->a:Lxg/v;

    iput p2, p0, Lag/k;->b:I

    iput-boolean p3, p0, Lag/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lag/k;->b:I

    return v0
.end method

.method public b()Lxg/v;
    .locals 1

    iget-object v0, p0, Lag/k;->a:Lxg/v;

    return-object v0
.end method

.method public final c()Lxg/v;
    .locals 2

    invoke-virtual {p0}, Lag/k;->b()Lxg/v;

    move-result-object v0

    iget-boolean v1, p0, Lag/k;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lag/k;->c:Z

    return v0
.end method
