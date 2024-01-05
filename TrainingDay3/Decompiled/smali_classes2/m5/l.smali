.class public final synthetic Lm5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/l;->a:Lcom/google/android/gms/measurement/internal/d4;

    iput-object p2, p0, Lm5/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm5/l;->a:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v1, p0, Lm5/l;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/jf;

    new-instance v3, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/d4;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/jf;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
