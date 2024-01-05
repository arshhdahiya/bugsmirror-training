.class public final Lcom/google/android/gms/internal/measurement/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r7;


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/bd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/r7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/bd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/bd;->c:Lcom/google/android/gms/internal/measurement/bd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/dd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v7;->a(Lcom/google/android/gms/internal/measurement/r7;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/r7;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/bd;->c:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bd;->b()Lcom/google/android/gms/internal/measurement/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cd;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/cd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cd;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bd;->b()Lcom/google/android/gms/internal/measurement/cd;

    move-result-object v0

    return-object v0
.end method
