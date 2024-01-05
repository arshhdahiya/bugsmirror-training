.class public final Lcom/google/android/gms/internal/firebase-auth-api/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "wa"

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/o6;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/t5;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/n6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ua;Lcom/google/android/gms/internal/firebase-auth-api/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->c(Lcom/google/android/gms/internal/firebase-auth-api/ua;)Lcom/google/android/gms/internal/firebase-auth-api/o6;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wa;->a:Lcom/google/android/gms/internal/firebase-auth-api/o6;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->a(Lcom/google/android/gms/internal/firebase-auth-api/ua;)Lcom/google/android/gms/internal/firebase-auth-api/t5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wa;->b:Lcom/google/android/gms/internal/firebase-auth-api/t5;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->b(Lcom/google/android/gms/internal/firebase-auth-api/ua;)Lcom/google/android/gms/internal/firebase-auth-api/n6;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wa;->c:Lcom/google/android/gms/internal/firebase-auth-api/n6;

    return-void
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wa;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/firebase-auth-api/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wa;->c:Lcom/google/android/gms/internal/firebase-auth-api/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b()Lcom/google/android/gms/internal/firebase-auth-api/m6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
