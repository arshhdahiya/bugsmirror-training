.class public Lwb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;
.implements Ldc/d;


# instance fields
.field public a:Lyb/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljc/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lyb/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyb/a;->c:Lyb/a;

    iput-object v0, p0, Lwb/b;->a:Lyb/a;

    const/16 v0, 0x96

    iput v0, p0, Lwb/b;->c:I

    const/16 v0, 0xf

    iput v0, p0, Lwb/b;->d:I

    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Lwb/b;->e:J

    iput-wide v0, p0, Lwb/b;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwb/b;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lyb/a;)Lwb/b;
    .locals 0
    .param p1    # Lyb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lwb/b;->a:Lyb/a;

    return-object p0
.end method

.method public b()Lyb/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lwb/b;->a:Lyb/a;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwb/b;->i:Ljava/util/Map;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lwb/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lwb/b;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lwb/b;->j:Z

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lwb/b;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lwb/b;->e:J

    return-wide v0
.end method

.method public i()Lyb/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/b;->h:Lyb/c;

    return-object v0
.end method

.method public j()Ljc/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/b;->g:Ljc/i;

    return-object v0
.end method

.method public k(Ljc/i;)Lwb/b;
    .locals 0
    .param p1    # Ljc/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lwb/b;->g:Ljc/i;

    return-object p0
.end method
