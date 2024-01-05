.class public Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/b$b;
    }
.end annotation


# instance fields
.field private final a:Lca/b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lga/a;

.field private e:J


# direct methods
.method private constructor <init>(Lca/b;Ljava/lang/String;ZLga/a;J)V
    .locals 0
    .param p1    # Lca/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lga/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/b;->a:Lca/b;

    iput-object p2, p0, Lga/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lga/b;->c:Z

    iput-object p4, p0, Lga/b;->d:Lga/a;

    iput-wide p5, p0, Lga/b;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lca/b;Ljava/lang/String;ZLga/a;JLga/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lga/b;-><init>(Lca/b;Ljava/lang/String;ZLga/a;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lga/b;->e:J

    return-wide v0
.end method

.method public b()Lca/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lga/b;->a:Lca/b;

    return-object v0
.end method

.method public c()Lga/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lga/b;->d:Lga/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lga/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lga/b;->c:Z

    return v0
.end method
