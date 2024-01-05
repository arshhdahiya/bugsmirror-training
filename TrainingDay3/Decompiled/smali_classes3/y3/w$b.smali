.class public final Ly3/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ly3/d0$f;

.field private b:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lu6/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/d0$f;

    invoke-direct {v0}, Ly3/d0$f;-><init>()V

    iput-object v0, p0, Ly3/w$b;->a:Ly3/d0$f;

    const/16 v0, 0x1f40

    iput v0, p0, Ly3/w$b;->e:I

    iput v0, p0, Ly3/w$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly3/d0;
    .locals 1

    invoke-virtual {p0}, Ly3/w$b;->b()Ly3/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly3/m;
    .locals 1

    invoke-virtual {p0}, Ly3/w$b;->b()Ly3/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly3/w;
    .locals 10

    new-instance v9, Ly3/w;

    iget-object v1, p0, Ly3/w$b;->d:Ljava/lang/String;

    iget v2, p0, Ly3/w$b;->e:I

    iget v3, p0, Ly3/w$b;->f:I

    iget-boolean v4, p0, Ly3/w$b;->g:Z

    iget-object v5, p0, Ly3/w$b;->a:Ly3/d0$f;

    iget-object v6, p0, Ly3/w$b;->c:Lu6/o;

    iget-boolean v7, p0, Ly3/w$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ly3/w;-><init>(Ljava/lang/String;IIZLy3/d0$f;Lu6/o;ZLy3/w$a;)V

    iget-object v0, p0, Ly3/w$b;->b:Ly3/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ly3/g;->g(Ly3/r0;)V

    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Ly3/w$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly3/w$b;->d:Ljava/lang/String;

    return-object p0
.end method
