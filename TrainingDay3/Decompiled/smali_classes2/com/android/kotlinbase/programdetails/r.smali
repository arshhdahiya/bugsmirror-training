.class public final synthetic Lcom/android/kotlinbase/programdetails/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/r;->a:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/r;->a:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->n(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method
