.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/l$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/l$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBackground()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCustomAttributes()Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExecution()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInternalKeys()Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiOrientation()I
.end method

.method public abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
