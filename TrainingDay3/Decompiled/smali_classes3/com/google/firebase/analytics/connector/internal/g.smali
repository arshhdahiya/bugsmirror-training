.class public final Lcom/google/firebase/analytics/connector/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private final zza:Lcom/google/firebase/analytics/connector/a$b;

.field private final zzb:Ll5/a;

.field private final zzc:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Ll5/a;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->zza:Lcom/google/firebase/analytics/connector/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/g;->zzb:Ll5/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/g;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->zzc:Lcom/google/firebase/analytics/connector/internal/f;

    invoke-virtual {p1, p2}, Ll5/a;->q(Ll5/a$a;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/firebase/analytics/connector/internal/g;)Lcom/google/firebase/analytics/connector/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/g;->zza:Lcom/google/firebase/analytics/connector/a$b;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/g;->zza:Lcom/google/firebase/analytics/connector/a$b;

    return-object v0
.end method

.method public final zzb(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
