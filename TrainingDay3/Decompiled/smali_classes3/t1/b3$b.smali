.class public final Lt1/b3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lt1/t$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/t$b;

    invoke-direct {v0, p1}, Lt1/t$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt1/b3$b;->a:Lt1/t$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/z2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/t$b;

    invoke-direct {v0, p1, p2}, Lt1/t$b;-><init>(Landroid/content/Context;Lt1/z2;)V

    iput-object v0, p0, Lt1/b3$b;->a:Lt1/t$b;

    return-void
.end method


# virtual methods
.method public a()Lt1/b3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt1/b3$b;->a:Lt1/t$b;

    invoke-virtual {v0}, Lt1/t$b;->k()Lt1/b3;

    move-result-object v0

    return-object v0
.end method

.method public b(Lv1/e;Z)Lt1/b3$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt1/b3$b;->a:Lt1/t$b;

    invoke-virtual {v0, p1, p2}, Lt1/t$b;->u(Lv1/e;Z)Lt1/t$b;

    return-object p0
.end method

.method public c(Ly2/k0;)Lt1/b3$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt1/b3$b;->a:Lt1/t$b;

    invoke-virtual {v0, p1}, Lt1/t$b;->v(Ly2/k0;)Lt1/t$b;

    return-object p0
.end method

.method public d(Lw3/u;)Lt1/b3$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt1/b3$b;->a:Lt1/t$b;

    invoke-virtual {v0, p1}, Lt1/t$b;->y(Lw3/u;)Lt1/t$b;

    return-object p0
.end method
