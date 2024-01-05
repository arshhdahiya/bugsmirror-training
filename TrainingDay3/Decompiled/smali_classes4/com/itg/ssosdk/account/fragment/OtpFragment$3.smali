.class Lcom/itg/ssosdk/account/fragment/OtpFragment$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/fragment/OtpFragment;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/OtpFragment;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$3;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$3;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$500(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object v0

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$3;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$600(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$3;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$600(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$3;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/itg/ssosdk/R$color;->itg_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v1, v0

    rem-int/lit8 v1, v1, 0x3c

    const-wide/32 v2, 0xea60

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x36ee80

    div-long/2addr p1, v2

    const-wide/16 v2, 0x18

    rem-long/2addr p1, v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/itg/ssosdk/account/fragment/OtpFragment$3;->this$0:Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-static {p2}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->access$500(Lcom/itg/ssosdk/account/fragment/OtpFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
