.class final Ly2/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Ly2/j1;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Ly2/j1;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/r0$e;->a:Ly2/j1;

    iput-object p2, p0, Ly2/r0$e;->b:[Z

    iget p1, p1, Ly2/j1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ly2/r0$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Ly2/r0$e;->d:[Z

    return-void
.end method
