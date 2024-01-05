.class public final Ly2/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ly3/m$a;

.field private b:Ly3/g0;

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/m$a;

    iput-object p1, p0, Ly2/e1$b;->a:Ly3/m$a;

    new-instance p1, Ly3/z;

    invoke-direct {p1}, Ly3/z;-><init>()V

    iput-object p1, p0, Ly2/e1$b;->b:Ly3/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/e1$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lt1/r1$k;J)Ly2/e1;
    .locals 11

    new-instance v10, Ly2/e1;

    iget-object v1, p0, Ly2/e1$b;->e:Ljava/lang/String;

    iget-object v3, p0, Ly2/e1$b;->a:Ly3/m$a;

    iget-object v6, p0, Ly2/e1$b;->b:Ly3/g0;

    iget-boolean v7, p0, Ly2/e1$b;->c:Z

    iget-object v8, p0, Ly2/e1$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Ly2/e1;-><init>(Ljava/lang/String;Lt1/r1$k;Ly3/m$a;JLy3/g0;ZLjava/lang/Object;Ly2/e1$a;)V

    return-object v10
.end method

.method public b(Ly3/g0;)Ly2/e1$b;
    .locals 0
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/z;

    invoke-direct {p1}, Ly3/z;-><init>()V

    :goto_0
    iput-object p1, p0, Ly2/e1$b;->b:Ly3/g0;

    return-object p0
.end method
