.class public Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/g;


# instance fields
.field private a:Lca/b;

.field private b:Ll9/c;


# direct methods
.method public constructor <init>(Lca/b;Ll9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/c;->a:Lca/b;

    iput-object p2, p0, Lv9/c;->b:Ll9/c;

    return-void
.end method


# virtual methods
.method public a()Ll9/c;
    .locals 1

    iget-object v0, p0, Lv9/c;->b:Ll9/c;

    return-object v0
.end method

.method public b()Lca/b;
    .locals 1

    iget-object v0, p0, Lv9/c;->a:Lca/b;

    return-object v0
.end method
