.class public Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm/j$a;

.field private final c:Ll/b;

.field private final d:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/b;

.field private final f:Ll/b;

.field private final g:Ll/b;

.field private final h:Ll/b;

.field private final i:Ll/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/j$a;Ll/b;Ll/m;Ll/b;Ll/b;Ll/b;Ll/b;Ll/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/j$a;",
            "Ll/b;",
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll/b;",
            "Ll/b;",
            "Ll/b;",
            "Ll/b;",
            "Ll/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/j;->b:Lm/j$a;

    iput-object p3, p0, Lm/j;->c:Ll/b;

    iput-object p4, p0, Lm/j;->d:Ll/m;

    iput-object p5, p0, Lm/j;->e:Ll/b;

    iput-object p6, p0, Lm/j;->f:Ll/b;

    iput-object p7, p0, Lm/j;->g:Ll/b;

    iput-object p8, p0, Lm/j;->h:Ll/b;

    iput-object p9, p0, Lm/j;->i:Ll/b;

    iput-boolean p10, p0, Lm/j;->j:Z

    iput-boolean p11, p0, Lm/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Ln/b;)Lh/c;
    .locals 1

    new-instance v0, Lh/n;

    invoke-direct {v0, p1, p2, p0}, Lh/n;-><init>(Lcom/airbnb/lottie/n;Ln/b;Lm/j;)V

    return-object v0
.end method

.method public b()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/j;->f:Ll/b;

    return-object v0
.end method

.method public c()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/j;->h:Ll/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/j;->g:Ll/b;

    return-object v0
.end method

.method public f()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/j;->i:Ll/b;

    return-object v0
.end method

.method public g()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/j;->c:Ll/b;

    return-object v0
.end method

.method public h()Ll/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/j;->d:Ll/m;

    return-object v0
.end method

.method public i()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/j;->e:Ll/b;

    return-object v0
.end method

.method public j()Lm/j$a;
    .locals 1

    iget-object v0, p0, Lm/j;->b:Lm/j$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lm/j;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lm/j;->k:Z

    return v0
.end method
