.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b$a;


# instance fields
.field public final synthetic a:Ln1/c;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Lh1/i;


# direct methods
.method public synthetic constructor <init>(Ln1/c;Lh1/p;Lh1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->a:Ln1/c;

    iput-object p2, p0, Ln1/b;->b:Lh1/p;

    iput-object p3, p0, Ln1/b;->c:Lh1/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln1/b;->a:Ln1/c;

    iget-object v1, p0, Ln1/b;->b:Lh1/p;

    iget-object v2, p0, Ln1/b;->c:Lh1/i;

    invoke-static {v0, v1, v2}, Ln1/c;->c(Ln1/c;Lh1/p;Lh1/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
