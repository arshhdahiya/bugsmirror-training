.class public final synthetic Lcom/android/kotlinbase/home/data/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/data/WebViewChromeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/data/WebViewChromeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/d0;->a:Lcom/android/kotlinbase/home/data/WebViewChromeClient;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/d0;->a:Lcom/android/kotlinbase/home/data/WebViewChromeClient;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/data/WebViewChromeClient;->a(Lcom/android/kotlinbase/home/data/WebViewChromeClient;I)V

    return-void
.end method
