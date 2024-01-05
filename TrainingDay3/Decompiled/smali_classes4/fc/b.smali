.class public Lfc/b;
.super Lwb/c;
.source "SourceFile"


# instance fields
.field public f:Lwb/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lmc/a;->c:Lmc/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lwb/c;-><init>(Lmc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lmc/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfc/b;->f:Lwb/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfc/b;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/c;->a:Lmc/a;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/c;->a:Lmc/a;

    :goto_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfc/b;->f:Lwb/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfc/b;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/c;->e:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfc/b;->f:Lwb/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfc/b;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/c;->c:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfc/b;->f:Lwb/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfc/b;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/c;->d:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
