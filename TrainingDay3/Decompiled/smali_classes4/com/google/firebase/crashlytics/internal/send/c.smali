.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/e;

.field public final synthetic b:Lr5/m;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lr5/m;Lcom/google/firebase/crashlytics/internal/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lr5/m;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Lcom/google/firebase/crashlytics/internal/common/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lr5/m;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/send/e;->a(Lcom/google/firebase/crashlytics/internal/send/e;Lr5/m;Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/Exception;)V

    return-void
.end method
