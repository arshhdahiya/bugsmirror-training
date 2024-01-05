.class public Lwb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/c;
.implements Lwb/a;


# instance fields
.field public a:Lmc/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lmc/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroidx/core/util/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Llc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/c;Lmc/c;)V
    .locals 0
    .param p1    # Lmc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/f;->a:Lmc/c;

    iput-object p2, p0, Lwb/f;->c:Lmc/c;

    return-void
.end method


# virtual methods
.method public b()Lmc/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lwb/f;->c:Lmc/c;

    return-object v0
.end method

.method public c()Lmc/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lwb/f;->a:Lmc/c;

    return-object v0
.end method

.method public d()Landroidx/core/util/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Llc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwb/f;->d:Landroidx/core/util/Consumer;

    return-object v0
.end method
