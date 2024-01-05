.class public Lxg/p0;
.super Lxg/o0;
.source "SourceFile"


# instance fields
.field private final a:Lxg/y0;

.field private final b:Lxg/v;


# direct methods
.method public constructor <init>(Lxg/v;)V
    .locals 1

    sget-object v0, Lxg/y0;->f:Lxg/y0;

    invoke-direct {p0, v0, p1}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-void
.end method

.method public constructor <init>(Lxg/y0;Lxg/v;)V
    .locals 0

    invoke-direct {p0}, Lxg/o0;-><init>()V

    iput-object p1, p0, Lxg/p0;->a:Lxg/y0;

    iput-object p2, p0, Lxg/p0;->b:Lxg/v;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lxg/y0;
    .locals 1

    iget-object v0, p0, Lxg/p0;->a:Lxg/y0;

    return-object v0
.end method

.method public getType()Lxg/v;
    .locals 1

    iget-object v0, p0, Lxg/p0;->b:Lxg/v;

    return-object v0
.end method
