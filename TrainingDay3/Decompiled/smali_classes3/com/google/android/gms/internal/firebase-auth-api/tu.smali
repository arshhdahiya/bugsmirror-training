.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/yu;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/yu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tu;->a:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/tu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tu;->a:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->h(Ljava/lang/String;)V

    return-void
.end method
