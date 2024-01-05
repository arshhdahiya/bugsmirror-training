.class public final synthetic Lcom/google/firebase/auth/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/k;


# static fields
.field public static final synthetic zza:Lcom/google/firebase/auth/zzx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzx;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzx;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zzx;->zza:Lcom/google/firebase/auth/zzx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
