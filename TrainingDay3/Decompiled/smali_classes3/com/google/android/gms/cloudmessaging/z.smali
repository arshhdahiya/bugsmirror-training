.class public final synthetic Lcom/google/android/gms/cloudmessaging/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/z;->a:Lcom/google/android/gms/cloudmessaging/d;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/z;->a:Lcom/google/android/gms/cloudmessaging/d;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/d;->c(Landroid/os/Bundle;Lr5/l;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
