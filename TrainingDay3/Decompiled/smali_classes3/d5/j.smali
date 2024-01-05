.class public final synthetic Ld5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Ld5/b;


# direct methods
.method public synthetic constructor <init>(Ld5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j;->a:Ld5/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld5/j;->a:Ld5/b;

    check-cast p1, Ld5/i;

    check-cast p2, Lr5/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld5/f;

    new-instance v1, Ld5/k;

    invoke-direct {v1, v0, p2}, Ld5/k;-><init>(Ld5/b;Lr5/m;)V

    invoke-virtual {p1, v1}, Ld5/f;->D2(Ld5/h;)V

    return-void
.end method
