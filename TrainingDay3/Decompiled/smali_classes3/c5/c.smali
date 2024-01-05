.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Lc5/f;

.field public final synthetic b:Lh4/a;


# direct methods
.method public synthetic constructor <init>(Lc5/f;Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->a:Lc5/f;

    iput-object p2, p0, Lc5/c;->b:Lh4/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc5/c;->a:Lc5/f;

    iget-object v1, p0, Lc5/c;->b:Lh4/a;

    check-cast p1, Lc5/g;

    check-cast p2, Lr5/m;

    new-instance v2, Lc5/e;

    invoke-direct {v2, v0, p2}, Lc5/e;-><init>(Lc5/f;Lr5/m;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc5/b;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4/a;

    invoke-virtual {p1, v2, p2}, Lc5/b;->D2(Lc5/p;Lh4/a;)V

    return-void
.end method
