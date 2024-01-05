.class final Lj2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lj2/p;

.field public b:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lj2/p;

    iput-object p1, p0, Lj2/b$c;->a:[Lj2/p;

    const/4 p1, 0x0

    iput p1, p0, Lj2/b$c;->d:I

    return-void
.end method
