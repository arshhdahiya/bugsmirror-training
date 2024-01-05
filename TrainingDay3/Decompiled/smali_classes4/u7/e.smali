.class public Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La8/a;

.field private final b:Ljava/lang/String;

.field private final c:Ls7/h;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls7/h;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8/a;

    invoke-direct {v0, p1}, La8/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lu7/e;->a:La8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu7/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lu7/e;->c:Ls7/h;

    iput-object p3, p0, Lu7/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ls7/h;
    .locals 1

    iget-object v0, p0, Lu7/e;->c:Ls7/h;

    return-object v0
.end method

.method public c()La8/a;
    .locals 1

    iget-object v0, p0, Lu7/e;->a:La8/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/e;->b:Ljava/lang/String;

    return-object v0
.end method
