.class public Lcom/google/android/libraries/gsa/c/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JX()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/api/proto/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "battery.LEVEL_LOOKUP"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "alarm.CREATE_ALARM"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "alarm.REMOVE_ALARM"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "alarm.UPDATE_ALARM"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "device.GET_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "device.MODIFY_SETTING"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "device.SPRINGBOARD_SETTING"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "device.UPDATE_VOLUME"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "media.CLEAR_FOCUS"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "media.NEXT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "media.PAUSE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "media.PLAY_MEDIA"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "media.PREPARE_MEDIA"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "media.PREVIOUS"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "media.RESUME"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "media.SEEK_RELATIVE"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "media.SEEK_TO_POSITION"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "media.SET_FOCUS"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "media.SET_RATING"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "media.STOP"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "mic.UPDATE"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "provider.LOOKUP"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "provider.OPEN"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "provider.VERIFY"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "support.DIRECT_SUPPORT_REQUEST"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "support.GET_TROUBLESHOOTER_SIGNALS"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "timer.CREATE_TIMER"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "timer.REMOVE_TIMER"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "tts.OUTPUT"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "tts.STOP"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "ui.REFRESH_HQ_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "ui.SHOW_RENDERED_CARD"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "ui.SHOW_DEVICE_SETTING_CARD"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "ui.SHOW_STATUS"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "ui.SHOW_SUGGESTIONS"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "ui.SHOW_TEXT"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/i/c;->rH(Ljava/lang/String;)Lcom/google/assistant/api/proto/ad;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    return-object v1
.end method

.method public static rH(Ljava/lang/String;)Lcom/google/assistant/api/proto/ad;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 8
    sget-object v1, Lcom/google/assistant/api/proto/ad;->rNe:Lcom/google/assistant/api/proto/ad;

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 10
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/au;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 14
    check-cast v0, Lcom/google/assistant/api/proto/ae;

    .line 16
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ae;->cpY()V

    .line 17
    iget-object v1, v0, Lcom/google/assistant/api/proto/ae;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/ad;

    .line 19
    if-nez p0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v2, v1, Lcom/google/assistant/api/proto/ad;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/api/proto/ad;->aBG:I

    .line 22
    iput-object p0, v1, Lcom/google/assistant/api/proto/ad;->rNb:Ljava/lang/String;

    .line 26
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_1

    move-object v2, v4

    .line 68
    :goto_1
    if-eqz v2, :cond_6

    .line 70
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ae;->cpY()V

    .line 71
    iget-object v1, v0, Lcom/google/assistant/api/proto/ae;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/ad;

    .line 73
    if-nez v2, :cond_5

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    const-string v2, "ui.SHOW_RENDERED_CARD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v2, Lcom/google/assistant/api/proto/at;->rNw:Lcom/google/assistant/api/proto/at;

    .line 28
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 29
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/au;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 33
    check-cast v1, Lcom/google/assistant/api/proto/aw;

    .line 34
    sget-object v5, Lcom/google/assistant/api/proto/ax;->rNy:Lcom/google/assistant/api/proto/ax;

    .line 35
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/aw;->cpY()V

    .line 36
    iget-object v2, v1, Lcom/google/assistant/api/proto/aw;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/at;

    .line 38
    if-nez v5, :cond_2

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_2
    iget-object v3, v2, Lcom/google/assistant/api/proto/at;->rNt:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->coN()Z

    move-result v3

    if-nez v3, :cond_3

    .line 42
    iget-object v6, v2, Lcom/google/assistant/api/proto/at;->rNt:Lcom/google/protobuf/bl;

    .line 44
    invoke-interface {v6}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    .line 46
    if-nez v3, :cond_4

    const/16 v3, 0xa

    .line 47
    :goto_2
    invoke-interface {v6, v3}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v3

    .line 48
    iput-object v3, v2, Lcom/google/assistant/api/proto/at;->rNt:Lcom/google/protobuf/bl;

    .line 49
    :cond_3
    iget-object v2, v2, Lcom/google/assistant/api/proto/at;->rNt:Lcom/google/protobuf/bl;

    .line 50
    iget v3, v5, Lcom/google/assistant/api/proto/ax;->value:I

    .line 51
    invoke-interface {v2, v3}, Lcom/google/protobuf/bl;->Fp(I)V

    .line 53
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/aw;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/at;

    .line 54
    sget-object v3, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 55
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 56
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/protobuf/au;

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 60
    check-cast v2, Lcom/google/assistant/api/proto/dc;

    .line 61
    const-string v3, "com.google.assistant.api.proto.ShowRenderedCardProperties"

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/at;->coL()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/db;

    move-object v2, v1

    .line 65
    goto/16 :goto_1

    .line 46
    :cond_4
    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 75
    :cond_5
    iput-object v2, v1, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    .line 76
    iget v2, v1, Lcom/google/assistant/api/proto/ad;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/assistant/api/proto/ad;->aBG:I

    .line 77
    :cond_6
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ae;->cpY()V

    .line 79
    iget-object v1, v0, Lcom/google/assistant/api/proto/ae;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/ad;

    .line 81
    iget v3, v1, Lcom/google/assistant/api/proto/ad;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/assistant/api/proto/ad;->aBG:I

    .line 82
    iput v2, v1, Lcom/google/assistant/api/proto/ad;->rNc:I

    .line 83
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ae;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ad;

    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch -0x341603ce
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
