.class public Lcom/google/firebase/crashlytics/internal/settings/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final collectAnrs:Z

.field public final collectReports:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->collectReports:Z

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->collectAnrs:Z

    return-void
.end method
