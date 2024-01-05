.class public Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll/a;

.field private final b:Ll/b;

.field private final c:Ll/b;

.field private final d:Ll/b;

.field private final e:Ll/b;


# direct methods
.method constructor <init>(Ll/a;Ll/b;Ll/b;Ll/b;Ll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j;->a:Ll/a;

    iput-object p2, p0, Lp/j;->b:Ll/b;

    iput-object p3, p0, Lp/j;->c:Ll/b;

    iput-object p4, p0, Lp/j;->d:Ll/b;

    iput-object p5, p0, Lp/j;->e:Ll/b;

    return-void
.end method


# virtual methods
.method public a()Ll/a;
    .locals 1

    iget-object v0, p0, Lp/j;->a:Ll/a;

    return-object v0
.end method

.method public b()Ll/b;
    .locals 1

    iget-object v0, p0, Lp/j;->c:Ll/b;

    return-object v0
.end method

.method public c()Ll/b;
    .locals 1

    iget-object v0, p0, Lp/j;->d:Ll/b;

    return-object v0
.end method

.method public d()Ll/b;
    .locals 1

    iget-object v0, p0, Lp/j;->b:Ll/b;

    return-object v0
.end method

.method public e()Ll/b;
    .locals 1

    iget-object v0, p0, Lp/j;->e:Ll/b;

    return-object v0
.end method
