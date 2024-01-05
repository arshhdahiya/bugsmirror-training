.class public final Lcom/itg/ssosdk/library/otptextview/OtpTextView$setTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/library/otptextview/OtpTextView;->setTextWatcher(Lcom/itg/ssosdk/library/otptextview/OTPChildEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/library/otptextview/OtpTextView;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/library/otptextview/OtpTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lcom/itg/ssosdk/library/otptextview/OtpTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lcom/itg/ssosdk/library/otptextview/OtpTextView;

    invoke-virtual {p2}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->getOtpListener()Lcom/itg/ssosdk/library/otptextview/OTPListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lcom/itg/ssosdk/library/otptextview/OtpTextView;

    invoke-interface {p2}, Lcom/itg/ssosdk/library/otptextview/OTPListener;->onInteractionListener()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->access$getLength$p(Lcom/itg/ssosdk/library/otptextview/OtpTextView;)I

    move-result p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/itg/ssosdk/library/otptextview/OTPListener;->onOTPComplete(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lcom/itg/ssosdk/library/otptextview/OtpTextView;

    invoke-virtual {p2, p1}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->setOTP(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/itg/ssosdk/library/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lcom/itg/ssosdk/library/otptextview/OtpTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lcom/itg/ssosdk/library/otptextview/OtpTextView;->access$setFocus(Lcom/itg/ssosdk/library/otptextview/OtpTextView;I)V

    return-void
.end method
