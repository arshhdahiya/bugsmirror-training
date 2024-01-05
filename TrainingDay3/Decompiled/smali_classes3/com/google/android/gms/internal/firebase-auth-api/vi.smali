.class public final Lcom/google/android/gms/internal/firebase-auth-api/vi;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/vi;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/yi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vi;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/vi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/firebase-auth-api/vi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vi;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/vi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/r2;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->w(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/vi;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/firebase-auth-api/vi;Lcom/google/android/gms/internal/firebase-auth-api/yi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/firebase-auth-api/ui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ui;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/firebase-auth-api/yi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->B()Lcom/google/android/gms/internal/firebase-auth-api/yi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/vi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ui;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ui;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/vi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vi;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/vi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/vi;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
