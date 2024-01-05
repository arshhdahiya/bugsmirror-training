.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic a:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Lr5/m;

    return-void
.end method


# virtual methods
.method public final then(Lr5/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Lr5/m;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j0;->b(Lr5/m;Lr5/l;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
