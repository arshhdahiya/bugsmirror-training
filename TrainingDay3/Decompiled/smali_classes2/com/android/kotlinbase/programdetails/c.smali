.class public final synthetic Lcom/android/kotlinbase/programdetails/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/c;->a:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/c;->a:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->o(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V

    return-void
.end method
