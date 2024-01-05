.class public Llb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lca/b;)Llb/a;
    .locals 1

    new-instance v0, Lga/b$b;

    invoke-direct {v0}, Lga/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lga/b$b;->b(Lca/b;)Lga/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lga/b$b;->f()Lga/b;

    move-result-object p1

    new-instance v0, Llb/a;

    invoke-direct {v0, p1}, Llb/a;-><init>(Lga/b;)V

    return-object v0
.end method

.method b(Lga/b;)Llb/a;
    .locals 1

    new-instance v0, Llb/a;

    invoke-direct {v0, p1}, Llb/a;-><init>(Lga/b;)V

    return-object v0
.end method
