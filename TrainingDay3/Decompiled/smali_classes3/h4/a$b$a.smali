.class public final Lh4/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/a$b$a;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lh4/a$b$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lh4/a$b$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lh4/a$b$a;->d:Z

    iput-object v1, p0, Lh4/a$b$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lh4/a$b$a;->f:Ljava/util/List;

    iput-boolean v0, p0, Lh4/a$b$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lh4/a$b;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lh4/a$b;

    iget-boolean v1, p0, Lh4/a$b$a;->a:Z

    iget-object v2, p0, Lh4/a$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lh4/a$b$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lh4/a$b$a;->d:Z

    iget-object v5, p0, Lh4/a$b$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lh4/a$b$a;->f:Ljava/util/List;

    iget-boolean v7, p0, Lh4/a$b$a;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh4/a$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v8
.end method

.method public b(Z)Lh4/a$b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lh4/a$b$a;->d:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lh4/a$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh4/a$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lh4/a$b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lh4/a$b$a;->a:Z

    return-object p0
.end method
