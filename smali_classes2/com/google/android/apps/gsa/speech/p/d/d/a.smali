.class public Lcom/google/android/apps/gsa/speech/p/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;IZZZZZZZ)Lcom/google/android/apps/gsa/speech/m/a;
    .locals 9
    .param p2    # Lcom/google/android/apps/gsa/speech/audio/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/speech/audio/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/assistant/hotword/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->eWK:I

    .line 7
    const/16 v5, 0x3e80

    .line 8
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    .line 12
    if-eqz p2, :cond_6

    .line 14
    iget-object v5, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 16
    iput-object v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->hRD:[B

    .line 18
    iget v5, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 20
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    .line 23
    iget v5, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 24
    invoke-static {v5}, Lcom/google/android/apps/gsa/speech/audio/z;->nR(I)Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v5

    .line 26
    iget v5, v5, Lcom/google/android/apps/gsa/speech/audio/aa;->jsL:I

    .line 28
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->eWK:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

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
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDK:Z

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v6

    if-nez v6, :cond_11

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 73
    const/4 v4, 0x0

    .line 83
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDx:Z

    .line 84
    move/from16 v0, p10

    move/from16 v1, p11

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    if-nez v3, :cond_2

    if-eqz v5, :cond_12

    :cond_2
    const/4 v7, 0x1

    :goto_3
    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/speech/m/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;ZLcom/google/android/apps/gsa/shared/config/b/b;)Z

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avc()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    const/4 v3, 0x0

    .line 88
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDA:Z

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->jsY:Z

    .line 93
    :cond_5
    packed-switch p6, :pswitch_data_0

    .line 99
    const-string v3, "AudioInputParamsModule"

    const-string v4, "Unexpected AudioInputParams.getMicrophoneType: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :pswitch_0
    const/4 v3, 0x0

    .line 102
    :goto_4
    iput v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDM:I

    .line 104
    move/from16 v0, p13

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDL:Z

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    .line 106
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/m/b;->hJR:Z

    .line 107
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/b;->aMm()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v2

    return-object v2

    .line 30
    :cond_6
    if-eqz v5, :cond_a

    .line 32
    iput-object v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDF:Landroid/net/Uri;

    .line 34
    iget v6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    .line 35
    if-eqz v6, :cond_9

    .line 37
    iget v6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    .line 40
    iput v6, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    .line 42
    invoke-static {v6}, Lcom/google/android/apps/gsa/speech/audio/z;->nR(I)Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v7

    .line 43
    iget v7, v7, Lcom/google/android/apps/gsa/speech/audio/aa;->jsL:I

    .line 45
    iput v7, v2, Lcom/google/android/apps/gsa/speech/m/b;->eWK:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 53
    const/16 v5, 0x1f40

    .line 54
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    .line 56
    const/4 v5, 0x3

    .line 57
    iput v5, v2, Lcom/google/android/apps/gsa/speech/m/b;->eWK:I

    move v5, v4

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "android.opa.extra.QUERY_FROM_LONG_PRESS_HOME"

    .line 75
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "android.opa.extra.QUERY_FROM_ELMYRA"

    .line 76
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 77
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 78
    :cond_10
    if-eqz v4, :cond_11

    .line 79
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 80
    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 85
    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 94
    :pswitch_1
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 95
    :pswitch_2
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 96
    :pswitch_3
    const/4 v3, 0x2

    goto/16 :goto_4

    .line 97
    :pswitch_4
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 98
    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_13
    move v5, v4

    goto/16 :goto_0

    .line 93
    nop

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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    if-nez p3, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-nez p2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x2f3

    .line 115
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x531

    .line 118
    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/speech/m/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;ZLcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 6
    .param p2    # Lcom/google/android/apps/gsa/speech/audio/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/assistant/hotword/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v4

    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x531

    .line 125
    invoke-interface {p6, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 126
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atg()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    const/16 v1, 0xd

    .line 146
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 147
    const/4 v2, -0x1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_b

    .line 149
    :cond_1
    if-nez p2, :cond_9

    .line 150
    const/4 v0, 0x0

    .line 190
    :goto_2
    return v0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_3
    if-eqz p5, :cond_0

    .line 131
    const/4 v1, 0x4

    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aum()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    const/4 v1, 0x2

    .line 134
    if-eqz p5, :cond_0

    .line 135
    const/4 v1, 0x5

    goto :goto_1

    .line 136
    :cond_5
    if-eqz p5, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atg()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    const/16 v1, 0xb

    goto :goto_1

    .line 139
    :cond_6
    const/16 v1, 0x8

    goto :goto_1

    .line 140
    :cond_7
    if-eqz p5, :cond_8

    .line 141
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x2f3

    .line 142
    invoke-interface {p6, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 143
    const/16 v1, 0x9

    goto :goto_1

    .line 144
    :cond_8
    if-eqz v0, :cond_0

    .line 145
    const/16 v1, 0xc

    goto :goto_1

    .line 152
    :cond_9
    iget-object v2, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 155
    iget v0, p2, Lcom/google/android/apps/gsa/speech/audio/y;->hSG:I

    .line 174
    :goto_3
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    .line 175
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 157
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aum()Z

    move-result v4

    if-nez v4, :cond_d

    .line 158
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x2f3

    invoke-interface {p6, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    if-eqz v0, :cond_14

    .line 159
    :cond_d
    if-nez p3, :cond_e

    .line 160
    const/4 v0, 0x0

    goto :goto_2

    .line 162
    :cond_e
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    iget-wide v4, p3, Lcom/google/android/libraries/assistant/hotword/i;->sqP:J

    .line 164
    sub-long/2addr v2, v4

    .line 165
    if-eqz v0, :cond_f

    .line 166
    const/16 v0, 0x1388

    .line 167
    :goto_4
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    const/4 v0, 0x1

    .line 168
    :goto_5
    if-eqz v0, :cond_11

    .line 169
    const/4 v0, 0x0

    goto :goto_2

    .line 167
    :cond_f
    const/16 v0, 0x3e8

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 170
    :cond_11
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/hotword/i;->bRM()[B

    move-result-object v2

    .line 172
    iget v0, p3, Lcom/google/android/libraries/assistant/hotword/i;->hSG:I

    goto :goto_3

    .line 177
    :cond_12
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDG:[B

    .line 179
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDI:I

    .line 180
    const/4 v2, 0x1

    if-le v0, v2, :cond_13

    .line 181
    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDB:I

    .line 186
    :goto_6
    const/16 v0, 0x3e80

    .line 187
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDD:I

    .line 189
    iput v1, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDf:I

    .line 190
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 184
    :cond_13
    const/16 v0, 0x9

    .line 185
    iput v0, p0, Lcom/google/android/apps/gsa/speech/m/b;->jDB:I

    goto :goto_6

    :cond_14
    move v0, v2

    move-object v2, v3

    goto :goto_3
.end method
