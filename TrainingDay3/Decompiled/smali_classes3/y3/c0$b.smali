.class public final Ly3/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly3/m;
    .locals 1

    invoke-virtual {p0}, Ly3/c0$b;->b()Ly3/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly3/c0;
    .locals 2

    new-instance v0, Ly3/c0;

    invoke-direct {v0}, Ly3/c0;-><init>()V

    iget-object v1, p0, Ly3/c0$b;->a:Ly3/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ly3/g;->g(Ly3/r0;)V

    :cond_0
    return-object v0
.end method
