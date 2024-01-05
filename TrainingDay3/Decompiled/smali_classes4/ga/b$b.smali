.class public Lga/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lca/b;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lga/a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lga/b$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga/b$b;->c:Z

    sget-object v0, Lga/a;->a:Lga/a;

    iput-object v0, p0, Lga/b$b;->d:Lga/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lga/b$b;->e:J

    return-void
.end method


# virtual methods
.method public a(J)Lga/b$b;
    .locals 0

    iput-wide p1, p0, Lga/b$b;->e:J

    return-object p0
.end method

.method public b(Lca/b;)Lga/b$b;
    .locals 0

    iput-object p1, p0, Lga/b$b;->a:Lca/b;

    return-object p0
.end method

.method c(Lga/a;)Lga/b$b;
    .locals 0

    iput-object p1, p0, Lga/b$b;->d:Lga/a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lga/b$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lca/b;

    invoke-direct {v0, p1}, Lca/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lga/b$b;->b(Lca/b;)Lga/b$b;

    move-result-object p1

    sget-object v0, Lga/a;->d:Lga/a;

    invoke-virtual {p1, v0}, Lga/b$b;->c(Lga/a;)Lga/b$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)Lga/b$b;
    .locals 0

    iput-boolean p1, p0, Lga/b$b;->c:Z

    return-object p0
.end method

.method public f()Lga/b;
    .locals 9

    new-instance v8, Lga/b;

    iget-object v1, p0, Lga/b$b;->a:Lca/b;

    iget-object v2, p0, Lga/b$b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lga/b$b;->c:Z

    iget-object v4, p0, Lga/b$b;->d:Lga/a;

    iget-wide v5, p0, Lga/b$b;->e:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lga/b;-><init>(Lca/b;Ljava/lang/String;ZLga/a;JLga/b$a;)V

    return-object v8
.end method

.method public g(Ljava/lang/String;)Lga/b$b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lca/b;->c(Ljava/lang/String;)Lca/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lga/b$b;->b(Lca/b;)Lga/b$b;

    move-result-object v0

    sget-object v1, Lga/a;->c:Lga/a;

    invoke-virtual {v0, v1}, Lga/b$b;->c(Lga/a;)Lga/b$b;

    move-result-object p1
    :try_end_0
    .catch Lx9/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse richMedia: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lga/b$b;
    .locals 0

    iput-object p1, p0, Lga/b$b;->b:Ljava/lang/String;

    return-object p0
.end method
