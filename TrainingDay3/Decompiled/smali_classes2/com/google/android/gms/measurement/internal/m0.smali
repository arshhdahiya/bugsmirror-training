.class public final synthetic Lcom/google/android/gms/measurement/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/r2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/m0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/m0;->a:Lcom/google/android/gms/measurement/internal/m0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/u2;->c:Lcom/google/android/gms/measurement/internal/t2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
