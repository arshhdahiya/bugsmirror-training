.class public final Lxg/j0;
.super Lxg/o0;
.source "SourceFile"


# instance fields
.field private final a:Lxg/v;


# direct methods
.method public constructor <init>(Lxg/v;)V
    .locals 1

    const-string v0, "_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/o0;-><init>()V

    iput-object p1, p0, Lxg/j0;->a:Lxg/v;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lxg/y0;
    .locals 1

    sget-object v0, Lxg/y0;->h:Lxg/y0;

    return-object v0
.end method

.method public getType()Lxg/v;
    .locals 1

    iget-object v0, p0, Lxg/j0;->a:Lxg/v;

    return-object v0
.end method
