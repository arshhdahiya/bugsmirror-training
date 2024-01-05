.class public final synthetic Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b$a;


# instance fields
.field public final synthetic a:Lfa/b;

.field public final synthetic b:Lca/b;


# direct methods
.method public synthetic constructor <init>(Lfa/b;Lca/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/a;->a:Lfa/b;

    iput-object p2, p0, Lfa/a;->b:Lca/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfa/a;->a:Lfa/b;

    iget-object v1, p0, Lfa/a;->b:Lca/b;

    invoke-static {v0, v1}, Lfa/b;->b(Lfa/b;Lca/b;)V

    return-void
.end method
