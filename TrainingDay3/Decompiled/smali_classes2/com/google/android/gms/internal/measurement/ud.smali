.class public final Lcom/google/android/gms/internal/measurement/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r7;


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/ud;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/r7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ud;->c:Lcom/google/android/gms/internal/measurement/ud;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/wd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/wd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v7;->a(Lcom/google/android/gms/internal/measurement/r7;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/r7;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->c:Lcom/google/android/gms/internal/measurement/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ud;->a()Lcom/google/android/gms/internal/measurement/vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/vd;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->c:Lcom/google/android/gms/internal/measurement/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ud;->a()Lcom/google/android/gms/internal/measurement/vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/vd;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/vd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/vd;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ud;->a()Lcom/google/android/gms/internal/measurement/vd;

    move-result-object v0

    return-object v0
.end method
