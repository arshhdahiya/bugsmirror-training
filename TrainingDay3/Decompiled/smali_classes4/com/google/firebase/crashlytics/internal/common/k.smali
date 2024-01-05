.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    return-void
.end method


# virtual methods
.method public final handleBreadcrumb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->log(Ljava/lang/String;)V

    return-void
.end method
