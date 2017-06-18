.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bH(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 8
    :goto_1
    return v0

    .line 2
    :sswitch_0
    const-string v1, "arrow_forward_googblue_24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "close_grey600_24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "keyboard_arrow_right_grey600_24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "search_grey600_24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "why_this_ad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 3
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;->dAo:I

    goto :goto_1

    .line 4
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;->cdh:I

    goto :goto_1

    .line 5
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;->dAp:I

    goto :goto_1

    .line 6
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;->dAq:I

    goto :goto_1

    .line 7
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/aa;->dAr:I

    goto :goto_1

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b2aa013 -> :sswitch_4
        -0x30dc3f25 -> :sswitch_2
        0x1dfd7 -> :sswitch_0
        0x25075501 -> :sswitch_3
        0x2d848ab1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
