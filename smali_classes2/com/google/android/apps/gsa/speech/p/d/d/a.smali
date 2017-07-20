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
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->eSL:I

    .line 7
    const/16 v5, 0x3e80

    .line 8
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->jww:I

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hGX:Landroid/net/Uri;

    .line 12
    if-eqz p2, :cond_6

    .line 14
    iget-object v5, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hKD:[B

    .line 16
    iput-object v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->hKD:[B

    .line 18
    iget v5, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hLF:I

    .line 20
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->jww:I

    .line 23
    iget v5, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hLF:I

    .line 24
    invoke-static {v5}, Lcom/google/android/apps/gsa/speech/audio/z;->nH(I)Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v5

    .line 26
    iget v5, v5, Lcom/google/android/apps/gsa/speech/audio/aa;->jlI:I

    .line 28
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->eSL:I

    move v5, v4

    .line 62
    :goto_0
    if-eqz v3, :cond_d

    if-eqz p8, :cond_d

    if-eqz p12, :cond_d

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x39b

    .line 65
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_1
    const/4 v3, 0x1

    .line 67
    :goto_1
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->jwE:Z

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v6

    if-nez v6, :cond_12

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auM()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 73
    const/4 v4, 0x0

    .line 85
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/speech/m/b;->jwr:Z

    .line 86
    move/from16 v0, p10

    move/from16 v1, p11

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    if-nez v3, :cond_2

    if-eqz v5, :cond_13

    :cond_2
    const/4 v7, 0x1

    :goto_3
    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p9

    move-object v9, p1

    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/speech/m/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;ZZLcom/google/android/apps/gsa/shared/config/b/b;)Z

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auP()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 89
    const/4 v3, 0x0

    .line 90
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->jwu:Z

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    const/4 v3, 0x0

    .line 93
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->jlV:Z

    .line 95
    :cond_5
    packed-switch p6, :pswitch_data_0

    .line 101
    const-string v3, "AudioInputParamsModule"

    const-string v4, "Unexpected AudioInputParams.getMicrophoneType: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :pswitch_0
    const/4 v3, 0x0

    .line 104
    :goto_4
    iput v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->jwG:I

    .line 106
    move/from16 v0, p13

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/speech/m/b;->jwF:Z

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v3

    .line 108
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->hCV:Z

    .line 109
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/b;->aLN()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v2

    return-object v2

    .line 30
    :cond_6
    if-eqz v5, :cond_a

    .line 32
    iput-object v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->jwz:Landroid/net/Uri;

    .line 34
    iget v6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hGY:I

    .line 35
    if-eqz v6, :cond_9

    .line 37
    iget v6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hGY:I

    .line 40
    iput v6, v2, Lcom/google/android/apps/gsa/speech/m/b;->jww:I

    .line 42
    invoke-static {v6}, Lcom/google/android/apps/gsa/speech/audio/z;->nH(I)Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v7

    .line 43
    iget v7, v7, Lcom/google/android/apps/gsa/speech/audio/aa;->jlI:I

    .line 45
    iput v7, v2, Lcom/google/android/apps/gsa/speech/m/b;->eSL:I

    .line 46
    const/16 v7, 0x3e80

    if-ne v6, v7, :cond_7

    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_7
    const-string v6, "com.google.android.apps.gsa.voiceinteraction.hotword.HotwordAudioProvider"

    .line 49
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    const/4 v4, 0x1

    :cond_8
    move v5, v4

    .line 52
    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 53
    const/16 v5, 0x1f40

    .line 54
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->jww:I

    .line 56
    const/4 v5, 0x3

    .line 57
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->eSL:I

    move v5, v4

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x47f

    .line 61
    invoke-interface {p1, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    :goto_5
    move v5, v4

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 65
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 74
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "android.opa.extra.QUERY_FROM_LONG_PRESS_HOME"

    .line 75
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "android.opa.extra.QUERY_FROM_ELMYRA"

    .line 76
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 77
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 78
    :cond_10
    if-eqz p9, :cond_11

    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->f(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 79
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 80
    :cond_11
    if-eqz v4, :cond_12

    .line 81
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 82
    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 87
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 96
    :pswitch_1
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 97
    :pswitch_2
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 98
    :pswitch_3
    const/4 v3, 0x2

    goto/16 :goto_4

    .line 99
    :pswitch_4
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 100
    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_14
    move v5, v4

    goto/16 :goto_0

    .line 95
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

    .line 110
    if-nez p3, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    if-nez p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0xca

    .line 115
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x16e

    .line 119
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x2f3

    .line 122
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x531

    .line 125
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/speech/m/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;ZZLcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 8

    .prologue
    .line 128
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2b2

    .line 131
    invoke-interface {p7, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v5, v0

    .line 132
    :goto_0
    if-nez v5, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 135
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x531

    .line 136
    invoke-interface {p7, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 137
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asS()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    const/16 v2, 0xd

    .line 161
    :cond_0
    :goto_3
    const/4 v4, 0x0

    .line 162
    const/4 v3, -0x1

    .line 163
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v0, :cond_11

    .line 164
    :cond_1
    if-nez p2, :cond_f

    .line 165
    const/4 v0, 0x0

    .line 205
    :goto_4
    return v0

    .line 131
    :cond_2
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 136
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 141
    :cond_5
    if-eqz p5, :cond_0

    .line 142
    invoke-static {p7}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->f(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p6, :cond_7

    .line 143
    :cond_6
    const/4 v2, 0x4

    goto :goto_3

    .line 144
    :cond_7
    const/4 v2, 0x6

    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 146
    const/4 v2, 0x2

    .line 147
    if-eqz p5, :cond_0

    .line 148
    invoke-static {p7}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->f(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p6, :cond_a

    .line 149
    :cond_9
    const/4 v2, 0x5

    goto :goto_3

    .line 150
    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    .line 151
    :cond_b
    if-eqz p5, :cond_d

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 152
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asS()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 153
    const/16 v2, 0xb

    goto :goto_3

    .line 154
    :cond_c
    const/16 v2, 0x8

    goto :goto_3

    .line 155
    :cond_d
    if-eqz p5, :cond_e

    .line 156
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x2f3

    .line 157
    invoke-interface {p7, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 158
    const/16 v2, 0x9

    goto :goto_3

    .line 159
    :cond_e
    if-eqz v1, :cond_0

    .line 160
    const/16 v2, 0xc

    goto :goto_3

    .line 167
    :cond_f
    iget-object v1, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hKD:[B

    .line 170
    iget v0, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hLG:I

    .line 189
    :goto_5
    if-eqz v1, :cond_10

    const/4 v3, -0x1

    if-ne v0, v3, :cond_18

    .line 190
    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    .line 172
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v5, :cond_13

    .line 173
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2f3

    invoke-interface {p7, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    if-eqz v1, :cond_1a

    .line 174
    :cond_13
    if-nez p3, :cond_14

    .line 175
    const/4 v0, 0x0

    goto :goto_4

    .line 177
    :cond_14
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 178
    iget-wide v6, p3, Lcom/google/android/libraries/assistant/hotword/i;->sgB:J

    .line 179
    sub-long/2addr v4, v6

    .line 180
    if-eqz v1, :cond_15

    .line 181
    const/16 v0, 0x1388

    .line 182
    :goto_6
    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    .line 183
    :goto_7
    if-eqz v0, :cond_17

    .line 184
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 182
    :cond_15
    const/16 v0, 0x3e8

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_7

    .line 185
    :cond_17
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/hotword/i;->bPX()[B

    move-result-object v1

    .line 187
    iget v0, p3, Lcom/google/android/libraries/assistant/hotword/i;->hLG:I

    goto :goto_5

    .line 192
    :cond_18
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwA:[B

    .line 194
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwC:I

    .line 195
    const/4 v1, 0x1

    if-le v0, v1, :cond_19

    .line 196
    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwv:I

    .line 201
    :goto_8
    const/16 v0, 0x3e80

    .line 202
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwx:I

    .line 204
    iput v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwb:I

    .line 205
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 199
    :cond_19
    const/16 v0, 0x9

    .line 200
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jwv:I

    goto :goto_8

    :cond_1a
    move v0, v3

    move-object v1, v4

    goto :goto_5
.end method

.method private static f(Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x4a5

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x718

    .line 207
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    .line 208
    goto :goto_0
.end method
