.class public final synthetic Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln1/c;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lf1/h;

.field public final synthetic e:Lh1/i;


# direct methods
.method public synthetic constructor <init>(Ln1/c;Lh1/p;Lf1/h;Lh1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->a:Ln1/c;

    iput-object p2, p0, Ln1/a;->c:Lh1/p;

    iput-object p3, p0, Ln1/a;->d:Lf1/h;

    iput-object p4, p0, Ln1/a;->e:Lh1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln1/a;->a:Ln1/c;

    iget-object v1, p0, Ln1/a;->c:Lh1/p;

    iget-object v2, p0, Ln1/a;->d:Lf1/h;

    iget-object v3, p0, Ln1/a;->e:Lh1/i;

    invoke-static {v0, v1, v2, v3}, Ln1/c;->b(Ln1/c;Lh1/p;Lf1/h;Lh1/i;)V

    return-void
.end method
