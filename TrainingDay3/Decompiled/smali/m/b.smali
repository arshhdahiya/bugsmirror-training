.class public Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/m;Ll/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/b;->b:Ll/m;

    iput-object p3, p0, Lm/b;->c:Ll/f;

    iput-boolean p4, p0, Lm/b;->d:Z

    iput-boolean p5, p0, Lm/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Ln/b;)Lh/c;
    .locals 1

    new-instance v0, Lh/f;

    invoke-direct {v0, p1, p2, p0}, Lh/f;-><init>(Lcom/airbnb/lottie/n;Ln/b;Lm/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ll/m;
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

    iget-object v0, p0, Lm/b;->b:Ll/m;

    return-object v0
.end method

.method public d()Ll/f;
    .locals 1

    iget-object v0, p0, Lm/b;->c:Ll/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lm/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lm/b;->d:Z

    return v0
.end method
