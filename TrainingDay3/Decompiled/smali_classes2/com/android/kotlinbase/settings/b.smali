.class public final synthetic Lcom/android/kotlinbase/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/settings/CustomizationAppFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/settings/CustomizationAppFeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/settings/b;->a:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/b;->a:Lcom/android/kotlinbase/settings/CustomizationAppFeed;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/settings/CustomizationAppFeed;->e(Lcom/android/kotlinbase/settings/CustomizationAppFeed;Landroid/view/View;)V

    return-void
.end method
