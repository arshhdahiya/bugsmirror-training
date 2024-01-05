.class public Lm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Ll/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ll/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll/a;Ll/d;Z)V
    .locals 0
    .param p4    # Ll/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ll/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/o;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lm/o;->a:Z

    iput-object p3, p0, Lm/o;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lm/o;->d:Ll/a;

    iput-object p5, p0, Lm/o;->e:Ll/d;

    iput-boolean p6, p0, Lm/o;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Ln/b;)Lh/c;
    .locals 1

    new-instance v0, Lh/g;

    invoke-direct {v0, p1, p2, p0}, Lh/g;-><init>(Lcom/airbnb/lottie/n;Ln/b;Lm/o;)V

    return-object v0
.end method

.method public b()Ll/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lm/o;->d:Ll/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lm/o;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ll/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lm/o;->e:Ll/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lm/o;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
