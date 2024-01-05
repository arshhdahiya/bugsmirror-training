.class public final synthetic Lcom/android/kotlinbase/uicomponents/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/q;->a:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/q;->a:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent$listener$1;->a(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;)V

    return-void
.end method
