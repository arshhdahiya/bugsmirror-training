.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field final zza:Ljava/util/Set;

.field private final zzb:Lcom/google/firebase/analytics/connector/a$b;

.field private final zzc:Ll5/a;

.field private final zzd:Lcom/google/firebase/analytics/connector/internal/d;


# direct methods
.method public constructor <init>(Ll5/a;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->zzb:Lcom/google/firebase/analytics/connector/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->zzc:Ll5/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->zzd:Lcom/google/firebase/analytics/connector/internal/d;

    invoke-virtual {p1, p2}, Ll5/a;->q(Ll5/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->zza:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/firebase/analytics/connector/internal/e;)Lcom/google/firebase/analytics/connector/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/e;->zzb:Lcom/google/firebase/analytics/connector/a$b;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->zzb:Lcom/google/firebase/analytics/connector/a$b;

    return-object v0
.end method

.method public final zzb(Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->zza:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->zza:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/c;->zzf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/c;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/c;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->zza:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
