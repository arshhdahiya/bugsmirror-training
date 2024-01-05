.class abstract Lcom/google/android/gms/internal/measurement/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ja;

.field private static final b:Lcom/google/android/gms/internal/measurement/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->a:Lcom/google/android/gms/internal/measurement/ja;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ga;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ga;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->b:Lcom/google/android/gms/internal/measurement/ja;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/ja;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->a:Lcom/google/android/gms/internal/measurement/ja;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/ja;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->b:Lcom/google/android/gms/internal/measurement/ja;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
