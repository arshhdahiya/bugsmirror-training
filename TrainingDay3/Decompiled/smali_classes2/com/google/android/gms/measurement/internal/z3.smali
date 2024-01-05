.class public final synthetic Lcom/google/android/gms/measurement/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/d4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->a:Lcom/google/android/gms/measurement/internal/d4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/if;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->k:Lcom/google/android/gms/internal/measurement/gf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/if;-><init>(Lcom/google/android/gms/internal/measurement/gf;)V

    return-object v1
.end method
