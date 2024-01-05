.class public Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll/b;

.field private final c:Ll/b;

.field private final d:Ll/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/b;Ll/b;Ll/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/l;->b:Ll/b;

    iput-object p3, p0, Lm/l;->c:Ll/b;

    iput-object p4, p0, Lm/l;->d:Ll/l;

    iput-boolean p5, p0, Lm/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Ln/b;)Lh/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lh/p;

    invoke-direct {v0, p1, p2, p0}, Lh/p;-><init>(Lcom/airbnb/lottie/n;Ln/b;Lm/l;)V

    return-object v0
.end method

.method public b()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/l;->b:Ll/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/l;->c:Ll/b;

    return-object v0
.end method

.method public e()Ll/l;
    .locals 1

    iget-object v0, p0, Lm/l;->d:Ll/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lm/l;->e:Z

    return v0
.end method
