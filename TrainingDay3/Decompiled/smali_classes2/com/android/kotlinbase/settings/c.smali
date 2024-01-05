.class public final synthetic Lcom/android/kotlinbase/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/settings/OfflineSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/settings/OfflineSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/c;->a:Lcom/android/kotlinbase/settings/OfflineSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/c;->a:Lcom/android/kotlinbase/settings/OfflineSettings;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/settings/OfflineSettings;->d(Lcom/android/kotlinbase/settings/OfflineSettings;Landroid/view/View;)V

    return-void
.end method
