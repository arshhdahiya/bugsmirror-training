.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->a(Lcom/google/firebase/crashlytics/internal/metadata/i$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
