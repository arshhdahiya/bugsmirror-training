.class public final Lc5/m;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# instance fields
.field private final c:Lf4/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lf4/a$a;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    new-instance p1, Lf4/a$a$a;

    if-nez p4, :cond_0

    sget-object p4, Lf4/a$a;->e:Lf4/a$a;

    :cond_0
    invoke-direct {p1, p4}, Lf4/a$a$a;-><init>(Lf4/a$a;)V

    invoke-static {}, Lc5/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf4/a$a$a;->a(Ljava/lang/String;)Lf4/a$a$a;

    new-instance p2, Lf4/a$a;

    invoke-direct {p2, p1}, Lf4/a$a;-><init>(Lf4/a$a$a;)V

    iput-object p2, p0, Lc5/m;->c:Lf4/a$a;

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc5/n;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lc5/n;

    goto :goto_0

    :cond_1
    new-instance v0, Lc5/n;

    invoke-direct {v0, p1}, Lc5/n;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc5/m;->c:Lf4/a$a;

    invoke-virtual {v0}, Lf4/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
