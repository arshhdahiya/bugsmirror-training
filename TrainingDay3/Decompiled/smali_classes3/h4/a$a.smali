.class public final Lh4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lh4/a$d;

.field private b:Lh4/a$b;

.field private c:Lh4/a$c;

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh4/a$d;->P1()Lh4/a$d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh4/a$d$a;->b(Z)Lh4/a$d$a;

    invoke-virtual {v0}, Lh4/a$d$a;->a()Lh4/a$d;

    move-result-object v0

    iput-object v0, p0, Lh4/a$a;->a:Lh4/a$d;

    invoke-static {}, Lh4/a$b;->P1()Lh4/a$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh4/a$b$a;->d(Z)Lh4/a$b$a;

    invoke-virtual {v0}, Lh4/a$b$a;->a()Lh4/a$b;

    move-result-object v0

    iput-object v0, p0, Lh4/a$a;->b:Lh4/a$b;

    invoke-static {}, Lh4/a$c;->P1()Lh4/a$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh4/a$c$a;->b(Z)Lh4/a$c$a;

    invoke-virtual {v0}, Lh4/a$c$a;->a()Lh4/a$c;

    move-result-object v0

    iput-object v0, p0, Lh4/a$a;->c:Lh4/a$c;

    return-void
.end method


# virtual methods
.method public a()Lh4/a;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lh4/a;

    iget-object v1, p0, Lh4/a$a;->a:Lh4/a$d;

    iget-object v2, p0, Lh4/a$a;->b:Lh4/a$b;

    iget-object v3, p0, Lh4/a$a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lh4/a$a;->e:Z

    iget v5, p0, Lh4/a$a;->f:I

    iget-object v6, p0, Lh4/a$a;->c:Lh4/a$c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh4/a;-><init>(Lh4/a$d;Lh4/a$b;Ljava/lang/String;ZILh4/a$c;)V

    return-object v7
.end method

.method public b(Z)Lh4/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lh4/a$a;->e:Z

    return-object p0
.end method

.method public c(Lh4/a$b;)Lh4/a$a;
    .locals 0
    .param p1    # Lh4/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/a$b;

    iput-object p1, p0, Lh4/a$a;->b:Lh4/a$b;

    return-object p0
.end method

.method public d(Lh4/a$c;)Lh4/a$a;
    .locals 0
    .param p1    # Lh4/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/a$c;

    iput-object p1, p0, Lh4/a$a;->c:Lh4/a$c;

    return-object p0
.end method

.method public e(Lh4/a$d;)Lh4/a$a;
    .locals 0
    .param p1    # Lh4/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/a$d;

    iput-object p1, p0, Lh4/a$a;->a:Lh4/a$d;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lh4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lh4/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lh4/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lh4/a$a;->f:I

    return-object p0
.end method
