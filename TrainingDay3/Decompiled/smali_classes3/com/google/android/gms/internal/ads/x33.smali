.class public final synthetic Lcom/google/android/gms/internal/ads/x33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x33;->a:Lcom/google/android/gms/internal/ads/jb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/x33;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x33;->a:Lcom/google/android/gms/internal/ads/jb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/x33;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/y33;->f:I

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx3;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b63;->a([B)Lcom/google/android/gms/internal/ads/a63;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/a63;->a(I)Lcom/google/android/gms/internal/ads/a63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a63;->c()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
