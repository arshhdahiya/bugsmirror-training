.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setBackground(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setCustomAttributes(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$c;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;"
        }
    .end annotation
.end method

.method public abstract setExecution(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setInternalKeys(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$c;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;"
        }
    .end annotation
.end method

.method public abstract setUiOrientation(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
