.class public Lv1/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lv1/h;

.field private final b:Lv1/l0;

.field private final c:Lv1/n0;


# direct methods
.method public varargs constructor <init>([Lv1/h;)V
    .locals 2

    new-instance v0, Lv1/l0;

    invoke-direct {v0}, Lv1/l0;-><init>()V

    new-instance v1, Lv1/n0;

    invoke-direct {v1}, Lv1/n0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lv1/e0$d;-><init>([Lv1/h;Lv1/l0;Lv1/n0;)V

    return-void
.end method

.method public constructor <init>([Lv1/h;Lv1/l0;Lv1/n0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lv1/h;

    iput-object v0, p0, Lv1/e0$d;->a:[Lv1/h;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lv1/e0$d;->b:Lv1/l0;

    iput-object p3, p0, Lv1/e0$d;->c:Lv1/n0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lv1/e0$d;->c:Lv1/n0;

    invoke-virtual {v0, p1, p2}, Lv1/n0;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lt1/k2;)Lt1/k2;
    .locals 2

    iget-object v0, p0, Lv1/e0$d;->c:Lv1/n0;

    iget v1, p1, Lt1/k2;->a:F

    invoke-virtual {v0, v1}, Lv1/n0;->h(F)V

    iget-object v0, p0, Lv1/e0$d;->c:Lv1/n0;

    iget v1, p1, Lt1/k2;->c:F

    invoke-virtual {v0, v1}, Lv1/n0;->g(F)V

    return-object p1
.end method

.method public c()[Lv1/h;
    .locals 1

    iget-object v0, p0, Lv1/e0$d;->a:[Lv1/h;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lv1/e0$d;->b:Lv1/l0;

    invoke-virtual {v0}, Lv1/l0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Z
    .locals 1

    iget-object v0, p0, Lv1/e0$d;->b:Lv1/l0;

    invoke-virtual {v0, p1}, Lv1/l0;->u(Z)V

    return p1
.end method
