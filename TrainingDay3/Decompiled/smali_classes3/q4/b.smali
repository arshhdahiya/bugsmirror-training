.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b;->a:Lcom/google/android/gms/common/internal/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq4/b;->a:Lcom/google/android/gms/common/internal/v;

    check-cast p1, Lq4/e;

    check-cast p2, Lr5/m;

    sget v1, Lq4/d;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq4/a;

    invoke-virtual {p1, v0}, Lq4/a;->E2(Lcom/google/android/gms/common/internal/v;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr5/m;->c(Ljava/lang/Object;)V

    return-void
.end method
