.class public Lcom/google/android/apps/gsa/speech/p/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;IZZZZZZZ)Lcom/google/android/apps/gsa/speech/m/a;
    .locals 10

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/16 v5, 0x9

    .line 6
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->ebo:I

    .line 7
    const/16 v5, 0x3e80

    .line 8
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    .line 12
    if-eqz p2, :cond_8

    .line 14
    iget-object v5, p2, Lcom/google/android/apps/gsa/speech/audio/y;->gTA:[B

    .line 16
    iput-object v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->gTA:[B

    .line 18
    iget v5, p2, Lcom/google/android/apps/gsa/speech/audio/y;->gUu:I

    .line 20
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    .line 23
    iget v5, p2, Lcom/google/android/apps/gsa/speech/audio/y;->gUu:I

    .line 24
    invoke-static {v5}, Lcom/google/android/apps/gsa/speech/audio/z;->mO(I)Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v5

    .line 26
    iget v5, v5, Lcom/google/android/apps/gsa/speech/audio/aa;->iqA:I

    .line 28
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->ebo:I

    move v5, v4

    .line 62
    :goto_0
    if-eqz v3, :cond_f

    if-eqz p8, :cond_f

    if-eqz p12, :cond_f

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x39b

    .line 65
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_1
    const/4 v3, 0x1

    .line 67
    :goto_1
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBs:Z

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v6

    if-nez v6, :cond_12

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "android.opa.extra.QUERY_FROM_LONG_PRESS_HOME"

    .line 73
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "android.opa.extra.QUERY_FROM_ELMYRA"

    .line 74
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 83
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBe:Z

    .line 84
    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    if-nez p9, :cond_13

    const/16 v4, 0x246

    .line 85
    invoke-interface {p1, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apN()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_3
    const/4 v4, 0x1

    .line 88
    :goto_3
    if-eqz v4, :cond_14

    const/16 v4, 0x244

    invoke-interface {p1, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    .line 90
    :goto_4
    iput v4, v2, Lcom/google/android/apps/gsa/speech/m/b;->iqQ:I

    .line 91
    move/from16 v0, p10

    move/from16 v1, p11

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;ZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    if-nez v3, :cond_4

    if-eqz v5, :cond_15

    :cond_4
    const/4 v7, 0x1

    :goto_5
    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p9

    move-object v9, p1

    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/speech/m/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;ZZLcom/google/android/apps/gsa/shared/config/b/b;)Z

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqF()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    const/4 v3, 0x0

    .line 95
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBh:Z

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 97
    const/4 v3, 0x0

    .line 98
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->iqN:Z

    .line 100
    :cond_7
    packed-switch p6, :pswitch_data_0

    .line 106
    const-string v3, "AudioInputParamsModule"

    const-string v4, "Unexpected AudioInputParams.getMicrophoneType: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :pswitch_0
    const/4 v3, 0x0

    .line 109
    :goto_6
    iput v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBu:I

    .line 111
    move/from16 v0, p13

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBt:Z

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v3

    .line 113
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->gLO:Z

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/b;->aHv()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v2

    return-object v2

    .line 30
    :cond_8
    if-eqz v5, :cond_c

    .line 32
    iput-object v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBm:Landroid/net/Uri;

    .line 34
    iget v6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

    .line 35
    if-eqz v6, :cond_b

    .line 37
    iget v6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

    .line 40
    iput v6, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    .line 42
    invoke-static {v6}, Lcom/google/android/apps/gsa/speech/audio/z;->mO(I)Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v7

    .line 43
    iget v7, v7, Lcom/google/android/apps/gsa/speech/audio/aa;->iqA:I

    .line 45
    iput v7, v2, Lcom/google/android/apps/gsa/speech/m/b;->ebo:I

    .line 46
    const/16 v7, 0x3e80

    if-ne v6, v7, :cond_9

    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_9
    const-string v6, "com.google.android.apps.gsa.voiceinteraction.hotword.HotwordAudioProvider"

    .line 49
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 51
    const/4 v4, 0x1

    :cond_a
    move v5, v4

    .line 52
    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 53
    const/16 v5, 0x1f40

    .line 54
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    .line 56
    const/4 v5, 0x3

    .line 57
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->ebo:I

    move v5, v4

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apO()Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x47f

    .line 61
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v3, 0x1

    :goto_7
    move v5, v4

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    .line 65
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 76
    :cond_10
    if-eqz p9, :cond_11

    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->i(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 77
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 78
    :cond_11
    if-eqz v4, :cond_12

    .line 79
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 80
    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 86
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 88
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 92
    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 101
    :pswitch_1
    const/4 v3, 0x3

    goto :goto_6

    .line 102
    :pswitch_2
    const/4 v3, 0x5

    goto :goto_6

    .line 103
    :pswitch_3
    const/4 v3, 0x2

    goto/16 :goto_6

    .line 104
    :pswitch_4
    const/4 v3, 0x4

    goto/16 :goto_6

    .line 105
    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_16
    move v5, v4

    goto/16 :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;ZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    if-nez p3, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-nez p2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0xca

    .line 120
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apN()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x16e

    .line 124
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x2f3

    .line 127
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x531

    .line 130
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/speech/m/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;ZZLcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 8

    .prologue
    .line 133
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2b2

    .line 136
    invoke-interface {p7, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v5, v0

    .line 137
    :goto_0
    if-nez v5, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x531

    .line 141
    invoke-interface {p7, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 142
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoJ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 145
    const/16 v2, 0xd

    .line 166
    :cond_0
    :goto_3
    const/4 v4, 0x0

    .line 167
    const/4 v3, -0x1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v0, :cond_11

    .line 169
    :cond_1
    if-nez p2, :cond_f

    .line 170
    const/4 v0, 0x0

    .line 210
    :goto_4
    return v0

    .line 136
    :cond_2
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 146
    :cond_5
    if-eqz p5, :cond_0

    .line 147
    invoke-static {p7}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->i(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p6, :cond_7

    .line 148
    :cond_6
    const/4 v2, 0x4

    goto :goto_3

    .line 149
    :cond_7
    const/4 v2, 0x6

    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apN()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 151
    const/4 v2, 0x2

    .line 152
    if-eqz p5, :cond_0

    .line 153
    invoke-static {p7}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->i(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p6, :cond_a

    .line 154
    :cond_9
    const/4 v2, 0x5

    goto :goto_3

    .line 155
    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    .line 156
    :cond_b
    if-eqz p5, :cond_d

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 157
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoJ()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 158
    const/16 v2, 0xb

    goto :goto_3

    .line 159
    :cond_c
    const/16 v2, 0x8

    goto :goto_3

    .line 160
    :cond_d
    if-eqz p5, :cond_e

    .line 161
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x2f3

    .line 162
    invoke-interface {p7, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 163
    const/16 v2, 0x9

    goto :goto_3

    .line 164
    :cond_e
    if-eqz v1, :cond_0

    .line 165
    const/16 v2, 0xc

    goto :goto_3

    .line 172
    :cond_f
    iget-object v1, p2, Lcom/google/android/apps/gsa/speech/audio/y;->gTA:[B

    .line 175
    iget v0, p2, Lcom/google/android/apps/gsa/speech/audio/y;->gUv:I

    .line 194
    :goto_5
    if-eqz v1, :cond_10

    const/4 v3, -0x1

    if-ne v0, v3, :cond_18

    .line 195
    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    .line 177
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apN()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v5, :cond_13

    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2f3

    invoke-interface {p7, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    if-eqz v1, :cond_1a

    .line 179
    :cond_13
    if-nez p3, :cond_14

    .line 180
    const/4 v0, 0x0

    goto :goto_4

    .line 182
    :cond_14
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 183
    iget-wide v6, p3, Lcom/google/android/libraries/assistant/hotword/i;->qgR:J

    .line 184
    sub-long/2addr v4, v6

    .line 185
    if-eqz v1, :cond_15

    .line 186
    const/16 v0, 0x1388

    .line 187
    :goto_6
    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    .line 188
    :goto_7
    if-eqz v0, :cond_17

    .line 189
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 187
    :cond_15
    const/16 v0, 0x3e8

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_7

    .line 190
    :cond_17
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/hotword/i;->bBZ()[B

    move-result-object v1

    .line 192
    iget v0, p3, Lcom/google/android/libraries/assistant/hotword/i;->gUv:I

    goto :goto_5

    .line 197
    :cond_18
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBn:[B

    .line 199
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBp:I

    .line 200
    const/4 v1, 0x1

    if-le v0, v1, :cond_19

    .line 201
    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBi:I

    .line 206
    :goto_8
    const/16 v0, 0x3e80

    .line 207
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBk:I

    .line 209
    iput v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->iAO:I

    .line 210
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 204
    :cond_19
    const/16 v0, 0x9

    .line 205
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->iBi:I

    goto :goto_8

    :cond_1a
    move v0, v3

    move-object v1, v4

    goto :goto_5
.end method

.method private static i(Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x4a5

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x718

    .line 212
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 212
    :cond_1
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method
