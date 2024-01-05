.class public final Lcom/google/android/gms/internal/measurement/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/be;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k7;

.field public static final b:Lcom/google/android/gms/internal/measurement/k7;

.field public static final c:Lcom/google/android/gms/internal/measurement/k7;

.field public static final d:Lcom/google/android/gms/internal/measurement/k7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/g7;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g7;->a()Lcom/google/android/gms/internal/measurement/g7;

    move-result-object v0

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g7;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ce;->a:Lcom/google/android/gms/internal/measurement/k7;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/g7;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ce;->b:Lcom/google/android/gms/internal/measurement/k7;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/g7;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ce;->c:Lcom/google/android/gms/internal/measurement/k7;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g7;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ce;->d:Lcom/google/android/gms/internal/measurement/k7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ce;->c:Lcom/google/android/gms/internal/measurement/k7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
