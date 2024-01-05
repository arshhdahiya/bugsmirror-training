.class public abstract Lcom/google/android/gms/internal/measurement/p9;
.super Lcom/google/android/gms/internal/measurement/x7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/p9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/m9<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/x7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zb;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p9;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->c()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p9;->zzc:Lcom/google/android/gms/internal/measurement/zb;

    return-void
.end method

.method static A(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p9;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/p9;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p9;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p9;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ic;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p9;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/p9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p9;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final i(Lcom/google/android/gms/internal/measurement/gb;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/gb;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/gb;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static k()Lcom/google/android/gms/internal/measurement/t9;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->f()Lcom/google/android/gms/internal/measurement/q9;

    move-result-object v0

    return-object v0
.end method

.method protected static l()Lcom/google/android/gms/internal/measurement/u9;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ka;->f()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v0

    return-object v0
.end method

.method protected static m(Lcom/google/android/gms/internal/measurement/u9;)Lcom/google/android/gms/internal/measurement/u9;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/u9;->zze(I)Lcom/google/android/gms/internal/measurement/u9;

    move-result-object p0

    return-object p0
.end method

.method protected static n()Lcom/google/android/gms/internal/measurement/v9;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/eb;->f()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    return-object v0
.end method

.method protected static o(Lcom/google/android/gms/internal/measurement/v9;)Lcom/google/android/gms/internal/measurement/v9;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/v9;->n(I)Lcom/google/android/gms/internal/measurement/v9;

    move-result-object p0

    return-object p0
.end method

.method static varargs p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static q(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/fb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p9;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p9;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p9;->s()V

    return-void
.end method


# virtual methods
.method protected abstract B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/w8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x8;->J(Lcom/google/android/gms/internal/measurement/w8;)Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/gb;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/rc;)V

    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/ua;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/p9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m9;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/internal/measurement/gb;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p9;->w()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->i(Lcom/google/android/gms/internal/measurement/gb;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->i(Lcom/google/android/gms/internal/measurement/gb;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p9;->w()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/p9;->i(Lcom/google/android/gms/internal/measurement/gb;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/p9;->i(Lcom/google/android/gms/internal/measurement/gb;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/p9;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/gb;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/measurement/va;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/p9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p9;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x7;->zzb:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p9;->x()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x7;->zzb:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p9;->x()I

    move-result v0

    return v0
.end method

.method final j()Lcom/google/android/gms/internal/measurement/p9;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/p9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p9;

    return-object v0
.end method

.method protected final s()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/gb;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p9;->t()V

    return-void
.end method

.method final t()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/xa;->a(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    return-void
.end method

.method final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final x()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/gb;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final y()Lcom/google/android/gms/internal/measurement/m9;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/p9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m9;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/m9;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/p9;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/m9;->i(Lcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/m9;

    return-object v0
.end method
