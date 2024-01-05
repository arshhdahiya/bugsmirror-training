.class public final Lcom/google/android/gms/internal/measurement/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r7;


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/de;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/r7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/de;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/de;->c:Lcom/google/android/gms/internal/measurement/de;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fe;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v7;->a(Lcom/google/android/gms/internal/measurement/r7;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/android/gms/internal/measurement/r7;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/de;->c:Lcom/google/android/gms/internal/measurement/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/de;->d()Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/de;->c:Lcom/google/android/gms/internal/measurement/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/de;->d()Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/de;->c:Lcom/google/android/gms/internal/measurement/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/de;->d()Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/de;->c:Lcom/google/android/gms/internal/measurement/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/de;->d()Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/de;->c:Lcom/google/android/gms/internal/measurement/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/de;->d()Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/measurement/ee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ee;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/de;->d()Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    return-object v0
.end method
