.class Lcom/google/android/material/navigation/a$e;
.super Lcom/google/android/material/navigation/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a$d;-><init>(Lcom/google/android/material/navigation/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigation/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(FF)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/a$d;->b(FF)F

    move-result p1

    return p1
.end method
