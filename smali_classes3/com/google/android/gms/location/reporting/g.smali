.class public final Lcom/google/android/gms/location/reporting/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static xS(I)I
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    const/16 p0, 0x63

    :goto_1
    :pswitch_0
    return p0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    const/4 p0, -0x3

    goto :goto_1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
