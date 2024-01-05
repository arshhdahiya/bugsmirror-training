.class public final Ly3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ly3/m$a;

.field private c:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ly3/w$b;

    invoke-direct {v0}, Ly3/w$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ly3/u$a;-><init>(Landroid/content/Context;Ly3/m$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly3/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly3/u$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ly3/u$a;->b:Ly3/m$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly3/m;
    .locals 1

    invoke-virtual {p0}, Ly3/u$a;->b()Ly3/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly3/u;
    .locals 3

    new-instance v0, Ly3/u;

    iget-object v1, p0, Ly3/u$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ly3/u$a;->b:Ly3/m$a;

    invoke-interface {v2}, Ly3/m$a;->a()Ly3/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly3/u;-><init>(Landroid/content/Context;Ly3/m;)V

    iget-object v1, p0, Ly3/u$a;->c:Ly3/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ly3/u;->g(Ly3/r0;)V

    :cond_0
    return-object v0
.end method
