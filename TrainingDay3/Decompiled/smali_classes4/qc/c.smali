.class public final Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwc/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqc/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "overrideOrganicClickEvents"

    return-object p0

    :pswitch_1
    const-string p0, "visibleCheckHiddenWidget"

    return-object p0

    :pswitch_2
    const-string p0, "forcedFixedHeight"

    return-object p0

    :pswitch_3
    const-string p0, "detailedErrorCodes"

    return-object p0

    :pswitch_4
    const-string p0, "autoCollapseOnError"

    return-object p0

    :pswitch_5
    const-string p0, "keepViewId"

    return-object p0

    :pswitch_6
    const-string p0, "stopFunctionalityCL"

    return-object p0

    :pswitch_7
    const-string p0, "allowFileAccess"

    return-object p0

    :pswitch_8
    const-string p0, "TBBaseHostOverride"

    return-object p0

    :pswitch_9
    const-string p0, "overrideImageLoad"

    return-object p0

    :pswitch_a
    const-string p0, "shouldOpenClickOnPackage"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
