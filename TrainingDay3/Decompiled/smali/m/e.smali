.class public Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field private final a:Lm/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ll/c;

.field private final d:Ll/d;

.field private final e:Ll/f;

.field private final f:Ll/f;

.field private final g:Ljava/lang/String;

.field private final h:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/g;Landroid/graphics/Path$FillType;Ll/c;Ll/d;Ll/f;Ll/f;Ll/b;Ll/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/e;->a:Lm/g;

    iput-object p3, p0, Lm/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lm/e;->c:Ll/c;

    iput-object p5, p0, Lm/e;->d:Ll/d;

    iput-object p6, p0, Lm/e;->e:Ll/f;

    iput-object p7, p0, Lm/e;->f:Ll/f;

    iput-object p1, p0, Lm/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lm/e;->h:Ll/b;

    iput-object p9, p0, Lm/e;->i:Ll/b;

    iput-boolean p10, p0, Lm/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Ln/b;)Lh/c;
    .locals 1

    new-instance v0, Lh/h;

    invoke-direct {v0, p1, p2, p0}, Lh/h;-><init>(Lcom/airbnb/lottie/n;Ln/b;Lm/e;)V

    return-object v0
.end method

.method public b()Ll/f;
    .locals 1

    iget-object v0, p0, Lm/e;->f:Ll/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lm/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ll/c;
    .locals 1

    iget-object v0, p0, Lm/e;->c:Ll/c;

    return-object v0
.end method

.method public e()Lm/g;
    .locals 1

    iget-object v0, p0, Lm/e;->a:Lm/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ll/d;
    .locals 1

    iget-object v0, p0, Lm/e;->d:Ll/d;

    return-object v0
.end method

.method public h()Ll/f;
    .locals 1

    iget-object v0, p0, Lm/e;->e:Ll/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lm/e;->j:Z

    return v0
.end method
