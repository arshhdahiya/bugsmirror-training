.class public final synthetic Lcom/android/kotlinbase/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/base/a;->a:Lcom/android/kotlinbase/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/base/a;->a:Lcom/android/kotlinbase/base/BaseActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/base/BaseActivity;->e(Lcom/android/kotlinbase/base/BaseActivity;Z)V

    return-void
.end method
