.class public final Lyc/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lyc/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lyc/s;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lyc/s;->l:Lyc/s;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lyc/s;->k:Lyc/s;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lyc/s;->j:Lyc/s;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lyc/s;->i:Lyc/s;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lyc/s;->h:Lyc/s;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lyc/s;->g:Lyc/s;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lyc/s;->f:Lyc/s;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lyc/s;->e:Lyc/s;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lyc/s;->d:Lyc/s;

    goto :goto_1

    :goto_0
    :pswitch_9
    sget-object p1, Lyc/s;->c:Lyc/s;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
