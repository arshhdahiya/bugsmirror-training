.class final Lg1/i$b;
.super Lg1/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lg1/o$c;

.field private b:Lg1/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg1/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg1/o;
    .locals 4

    new-instance v0, Lg1/i;

    iget-object v1, p0, Lg1/i$b;->a:Lg1/o$c;

    iget-object v2, p0, Lg1/i$b;->b:Lg1/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg1/i;-><init>(Lg1/o$c;Lg1/o$b;Lg1/i$a;)V

    return-object v0
.end method

.method public b(Lg1/o$b;)Lg1/o$a;
    .locals 0
    .param p1    # Lg1/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lg1/i$b;->b:Lg1/o$b;

    return-object p0
.end method

.method public c(Lg1/o$c;)Lg1/o$a;
    .locals 0
    .param p1    # Lg1/o$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lg1/i$b;->a:Lg1/o$c;

    return-object p0
.end method
