.class final Lyg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxg/v;

.field private final b:Lyg/m;


# direct methods
.method public constructor <init>(Lxg/v;Lyg/m;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/m;->a:Lxg/v;

    iput-object p2, p0, Lyg/m;->b:Lyg/m;

    return-void
.end method


# virtual methods
.method public final a()Lyg/m;
    .locals 1

    iget-object v0, p0, Lyg/m;->b:Lyg/m;

    return-object v0
.end method

.method public final b()Lxg/v;
    .locals 1

    iget-object v0, p0, Lyg/m;->a:Lxg/v;

    return-object v0
.end method
