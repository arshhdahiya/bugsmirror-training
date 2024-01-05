.class public Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerBreadcrumbHandler(Lb7/a;)V
    .locals 1
    .param p1    # Lb7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    return-void
.end method
