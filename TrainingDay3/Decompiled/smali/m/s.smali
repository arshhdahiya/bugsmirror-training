.class public Lm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm/s$a;

.field private final c:Ll/b;

.field private final d:Ll/b;

.field private final e:Ll/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/s$a;Ll/b;Ll/b;Ll/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/s;->b:Lm/s$a;

    iput-object p3, p0, Lm/s;->c:Ll/b;

    iput-object p4, p0, Lm/s;->d:Ll/b;

    iput-object p5, p0, Lm/s;->e:Ll/b;

    iput-boolean p6, p0, Lm/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Ln/b;)Lh/c;
    .locals 0

    new-instance p1, Lh/u;

    invoke-direct {p1, p2, p0}, Lh/u;-><init>(Ln/b;Lm/s;)V

    return-object p1
.end method

.method public b()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/s;->d:Ll/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/s;->e:Ll/b;

    return-object v0
.end method

.method public e()Ll/b;
    .locals 1

    iget-object v0, p0, Lm/s;->c:Ll/b;

    return-object v0
.end method

.method public f()Lm/s$a;
    .locals 1

    iget-object v0, p0, Lm/s;->b:Lm/s$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lm/s;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/s;->c:Ll/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/s;->d:Ll/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/s;->e:Ll/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
