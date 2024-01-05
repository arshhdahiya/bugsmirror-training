.class public final synthetic Lcom/android/kotlinbase/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/common/CircularTimer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/common/CircularTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/a;->a:Lcom/android/kotlinbase/common/CircularTimer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/a;->a:Lcom/android/kotlinbase/common/CircularTimer;

    invoke-static {v0}, Lcom/android/kotlinbase/common/CircularTimer$SecondTimer;->a(Lcom/android/kotlinbase/common/CircularTimer;)V

    return-void
.end method
