.class public Lcom/google/firebase/dynamiclinks/internal/e;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/firebase/dynamiclinks/internal/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_START_SERVICE:Ljava/lang/String; = "com.google.firebase.dynamiclinks.service.START"

.field private static final DYNAMIC_LINKS_API_VALUE:I = 0x83

.field public static final SERVICE_DESCRIPTOR:Ljava/lang/String; = "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

.field private static final V17:I = 0xbdfcb8


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .locals 7

    const/16 v3, 0x83

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/e;->createServiceInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/i;

    move-result-object p1

    return-object p1
.end method

.method protected createServiceInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/i$a;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/i;

    move-result-object p1

    return-object p1
.end method

.method createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/h$a;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/i;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/i;->createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/h;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/h$a;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/i;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/i;->getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/h;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.firebase.dynamiclinks.service.START"

    return-object v0
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
