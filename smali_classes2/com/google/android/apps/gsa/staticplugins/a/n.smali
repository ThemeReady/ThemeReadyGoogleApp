.class public Lcom/google/android/apps/gsa/staticplugins/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a/e;


# instance fields
.field public final buU:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/n;->buU:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/n;->cBG:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final NB()Ljava/util/List;
    .locals 14

    .prologue
    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/16 v0, 0x38

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "battery.LEVEL_LOOKUP"

    aput-object v1, v0, v7

    const-string v1, "alarm.CREATE_ALARM"

    aput-object v1, v0, v6

    const-string v1, "alarm.REMOVE_ALARM"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "alarm.UPDATE_ALARM"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "client.RECONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "companion_screen.SHOW_MIC_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "device.CHECK_PERMISSION"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "device.GET_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "device.MODIFY_SETTING"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "device.SCREEN_NAVIGATION"

    aput-object v2, v0, v1

    const-string v1, "device.SPRINGBOARD_SETTING"

    aput-object v1, v0, v4

    const/16 v1, 0xb

    const-string v2, "device.UPDATE_VOLUME"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "history.DELETE_ENTRIES_FROM_CLIENT"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "hold.START_HOLD"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "hold.STOP_HOLD"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "media.CLEAR_FOCUS"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "media.NEXT"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "media.PAUSE"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "media.PLAY_MEDIA"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "media.PREPARE_MEDIA"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "media.PREVIOUS"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "media.REPLAY_MEDIA_ITEM"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "media.RESUME"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "media.SEEK_RELATIVE"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "media.SEEK_TO_POSITION"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "media.SET_FOCUS"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "media.SET_RATING"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "media.SHUFFLE"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "media.SOUND_SEARCH"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "media.STOP"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "mic.UPDATE"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "photos.DISPLAY_PHOTOS"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "provider.LOOKUP"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "provider.OPEN"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "provider.VERIFY"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "support.DIRECT_SUPPORT_REQUEST"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "support.GET_TROUBLESHOOTER_SIGNALS"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "timer.CREATE_TIMER"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "timer.REMOVE_TIMER"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "timer.UPDATE_TIMER"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "tts.OUTPUT"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "tts.STOP"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "quartz.QUARTZ_MEDIA_ACTION"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "ui.REFRESH_HQ_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "ui.SHOW_DEVICE_SETTING_CARD"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "ui.SHOW_LOCAL_PLACE"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "ui.SHOW_LOCAL_PLACE_LIST"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "ui.SHOW_NATIVE_BASIC_CARD"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "ui.SHOW_NATIVE_LIST_CARD"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "ui.SHOW_RENDERED_CARD"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "ui.SHOW_STATUS"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "ui.SHOW_SUGGESTIONS"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "ui.THIRD_PARTY_START_INDICATOR"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "ui.THIRD_PARTY_EXIT_INDICATOR"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "ui.SHOW_TEXT"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "url.OPEN"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v11, Lcom/google/assistant/api/proto/a/v;

    invoke-direct {v11}, Lcom/google/assistant/api/proto/a/v;-><init>()V

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v1, v11, Lcom/google/assistant/api/proto/a/v;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v11, Lcom/google/assistant/api/proto/a/v;->aCT:I

    .line 14
    iput-object v0, v11, Lcom/google/assistant/api/proto/a/v;->udK:Ljava/lang/String;

    .line 16
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, v8

    .line 101
    :goto_2
    if-eqz v1, :cond_2

    .line 102
    iput-object v1, v11, Lcom/google/assistant/api/proto/a/v;->ujQ:Lcom/google/assistant/api/proto/a/an;

    .line 104
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_3
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    move v0, v6

    .line 108
    :goto_4
    invoke-virtual {v11, v0}, Lcom/google/assistant/api/proto/a/v;->BO(I)Lcom/google/assistant/api/proto/a/v;

    .line 110
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v2, "ui.SHOW_RENDERED_CARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "ui.SHOW_SUGGESTIONS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "ui.SHOW_TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v5

    goto :goto_1

    .line 17
    :pswitch_0
    sget-object v2, Lcom/google/assistant/api/proto/y;->uec:Lcom/google/assistant/api/proto/y;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 19
    invoke-virtual {v2, v1, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/aa/av;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 23
    check-cast v1, Lcom/google/assistant/api/proto/ab;

    .line 24
    sget-object v12, Lcom/google/assistant/api/proto/ac;->uee:Lcom/google/assistant/api/proto/ac;

    .line 25
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ab;->copyOnWrite()V

    .line 26
    iget-object v2, v1, Lcom/google/assistant/api/proto/ab;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/proto/y;

    .line 28
    if-nez v12, :cond_4

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_4
    iget-object v3, v2, Lcom/google/assistant/api/proto/y;->udZ:Lcom/google/aa/bm;

    invoke-interface {v3}, Lcom/google/aa/bm;->cGo()Z

    move-result v3

    if-nez v3, :cond_5

    .line 32
    iget-object v13, v2, Lcom/google/assistant/api/proto/y;->udZ:Lcom/google/aa/bm;

    .line 34
    invoke-interface {v13}, Lcom/google/aa/bm;->size()I

    move-result v3

    .line 36
    if-nez v3, :cond_6

    move v3, v4

    .line 37
    :goto_5
    invoke-interface {v13, v3}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/google/assistant/api/proto/y;->udZ:Lcom/google/aa/bm;

    .line 39
    :cond_5
    iget-object v2, v2, Lcom/google/assistant/api/proto/y;->udZ:Lcom/google/aa/bm;

    .line 40
    iget v3, v12, Lcom/google/assistant/api/proto/ac;->value:I

    .line 41
    invoke-interface {v2, v3}, Lcom/google/aa/bm;->Iq(I)V

    .line 43
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ab;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/y;

    .line 44
    new-instance v2, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    .line 45
    const-string v3, "assistant.api.client_op.ShowRenderedCardProperties"

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/y;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    move-object v1, v2

    .line 48
    goto/16 :goto_2

    .line 36
    :cond_6
    shl-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 50
    :pswitch_1
    sget-object v2, Lcom/google/assistant/api/proto/ft;->uhB:Lcom/google/assistant/api/proto/ft;

    .line 51
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 52
    invoke-virtual {v2, v1, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/aa/av;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 56
    check-cast v1, Lcom/google/assistant/api/proto/fv;

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/n;->buU:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    sget-object v2, Lcom/google/assistant/api/proto/fw;->uhF:Lcom/google/assistant/api/proto/fw;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/fv;->a(Lcom/google/assistant/api/proto/fw;)Lcom/google/assistant/api/proto/fv;

    .line 60
    :cond_7
    sget-object v2, Lcom/google/assistant/api/proto/fw;->uhD:Lcom/google/assistant/api/proto/fw;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/fv;->a(Lcom/google/assistant/api/proto/fw;)Lcom/google/assistant/api/proto/fv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/fv;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/ft;

    .line 62
    new-instance v2, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    const-string v3, "assistant.api.client_op.ShowSuggestionsProperties"

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ft;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    move-result-object v1

    goto/16 :goto_2

    .line 66
    :pswitch_2
    sget-object v2, Lcom/google/assistant/api/proto/fz;->uhI:Lcom/google/assistant/api/proto/fz;

    .line 67
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 68
    invoke-virtual {v2, v1, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/aa/av;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 72
    check-cast v1, Lcom/google/assistant/api/proto/ga;

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/n;->cBG:Ldagger/Lazy;

    .line 74
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe86

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 78
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ga;->copyOnWrite()V

    .line 79
    iget-object v2, v1, Lcom/google/assistant/api/proto/ga;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/proto/fz;

    .line 82
    iget-object v3, v2, Lcom/google/assistant/api/proto/fz;->uhH:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_8

    .line 83
    iget-object v13, v2, Lcom/google/assistant/api/proto/fz;->uhH:Lcom/google/aa/bw;

    .line 85
    invoke-interface {v13}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 87
    if-nez v3, :cond_9

    move v3, v4

    .line 88
    :goto_6
    invoke-interface {v13, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/google/assistant/api/proto/fz;->uhH:Lcom/google/aa/bw;

    .line 90
    :cond_8
    iget-object v2, v2, Lcom/google/assistant/api/proto/fz;->uhH:Lcom/google/aa/bw;

    .line 91
    invoke-static {v12, v2}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ga;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/fz;

    .line 94
    new-instance v2, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    .line 95
    const-string v3, "assistant.api.client_op.ShowTextProperties"

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    move-result-object v3

    .line 97
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/fz;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    move-object v1, v2

    .line 98
    goto/16 :goto_2

    .line 87
    :cond_9
    shl-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 104
    :sswitch_3
    const-string/jumbo v2, "tts.OUTPUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v2, "ui.SHOW_SUGGESTIONS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto/16 :goto_3

    .line 105
    :pswitch_3
    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_4
    move v0, v5

    .line 106
    goto/16 :goto_4

    .line 112
    :cond_a
    return-object v9

    .line 16
    :sswitch_data_0
    .sparse-switch
        -0x4e674dab -> :sswitch_2
        -0x341603ce -> :sswitch_0
        0x4788f8a7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 104
    :sswitch_data_1
    .sparse-switch
        -0x688c96a4 -> :sswitch_3
        0x4788f8a7 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
