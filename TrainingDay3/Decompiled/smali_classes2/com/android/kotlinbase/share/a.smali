.class public final synthetic Lcom/android/kotlinbase/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

.field public final synthetic b:Lcom/android/kotlinbase/share/LinkCreateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/share/ShareDeeplinkObject;Lcom/android/kotlinbase/share/LinkCreateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/share/a;->a:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iput-object p2, p0, Lcom/android/kotlinbase/share/a;->b:Lcom/android/kotlinbase/share/LinkCreateListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Lr5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/share/a;->a:Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    iget-object v1, p0, Lcom/android/kotlinbase/share/a;->b:Lcom/android/kotlinbase/share/LinkCreateListener;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->a(Lcom/android/kotlinbase/share/ShareDeeplinkObject;Lcom/android/kotlinbase/share/LinkCreateListener;Lr5/l;)V

    return-void
.end method
