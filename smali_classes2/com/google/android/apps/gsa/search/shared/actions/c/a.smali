.class public Lcom/google/android/apps/gsa/search/shared/actions/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/shared/logger/f/d;
    .locals 21

    .prologue
    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 2
    :cond_0
    const/4 v3, 0x0

    .line 223
    :cond_1
    :goto_0
    return-object v3

    .line 5
    :cond_2
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    :cond_3
    const/16 v17, 0x0

    .line 177
    :cond_4
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->hY(I)Lcom/google/y/a/a/s;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_2f

    sget-object v3, Lcom/google/y/a/a/ga;->xHw:Lcom/google/ac/a/g;

    .line 179
    invoke-virtual {v2, v3}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    const/4 v13, 0x1

    .line 180
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/shared/logger/f/d;

    .line 182
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fcZ:Ljava/lang/String;

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v5

    .line 187
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hHe:J

    .line 188
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agn()Z

    move-result v7

    .line 192
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p4

    iget v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwb:I

    .line 197
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvX:Z

    .line 198
    if-eqz v2, :cond_30

    .line 199
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvZ:J

    .line 202
    :goto_3
    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsf:I

    .line 205
    if-eqz p3, :cond_32

    .line 206
    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afR()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afS()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 207
    :cond_5
    const/4 v14, 0x2

    .line 213
    :goto_4
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gse:Z

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->agm()I

    move-result v16

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Z

    move-result v18

    .line 218
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hDh:I

    move/from16 v19, v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v20

    invoke-direct/range {v3 .. v20}, Lcom/google/android/apps/gsa/shared/logger/f/d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IJIZIZILcom/google/aa/c/a/a/a;ZIZ)V

    .line 221
    if-eqz p3, :cond_1

    .line 222
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    goto :goto_0

    :cond_6
    move-object/from16 v2, p3

    .line 7
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 10
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afZ()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v4

    .line 11
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 13
    :goto_5
    if-nez v3, :cond_9

    .line 14
    :cond_7
    const/4 v3, 0x0

    .line 124
    :goto_6
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_2a

    .line 126
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aix()Lcom/google/y/a/a/hy;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_2a

    .line 129
    iget-object v6, v4, Lcom/google/y/a/a/hy;->bmr:Ljava/lang/String;

    .line 132
    if-nez v4, :cond_22

    .line 133
    const/4 v4, 0x0

    move-object v5, v4

    .line 141
    :goto_7
    if-eqz v5, :cond_2a

    .line 142
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/assistant/api/d/a/b;

    const/4 v7, 0x0

    new-instance v8, Lcom/google/assistant/api/d/a/b;

    invoke-direct {v8}, Lcom/google/assistant/api/d/a/b;-><init>()V

    .line 144
    if-nez v6, :cond_24

    .line 145
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 12
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v5

    .line 16
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_b

    .line 17
    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 18
    :cond_b
    new-instance v6, Lcom/google/assistant/api/d/a/e;

    invoke-direct {v6}, Lcom/google/assistant/api/d/a/e;-><init>()V

    .line 19
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajb()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 21
    iget-wide v8, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 23
    iget v4, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    .line 24
    iput-wide v8, v6, Lcom/google/assistant/api/d/a/e;->tPJ:J

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 30
    if-nez v3, :cond_c

    .line 31
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 32
    :cond_c
    iget v4, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    .line 33
    iput-object v3, v6, Lcom/google/assistant/api/d/a/e;->bmr:Ljava/lang/String;

    .line 35
    :cond_d
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyg:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 39
    if-nez v3, :cond_e

    .line 40
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 41
    :cond_e
    iget v4, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    .line 42
    iput-object v3, v6, Lcom/google/assistant/api/d/a/e;->fxE:Ljava/lang/String;

    .line 44
    :cond_f
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gyq:Ljava/util/List;

    .line 46
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 47
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajt()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 49
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxq:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 50
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxB:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v4, v7, :cond_12

    .line 51
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiV()Ljava/lang/String;

    move-result-object v4

    .line 52
    if-nez v4, :cond_10

    .line 53
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 54
    :cond_10
    iget v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    .line 55
    iput-object v4, v6, Lcom/google/assistant/api/d/a/e;->dHu:Ljava/lang/String;

    .line 93
    :cond_11
    :goto_8
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eHg:Ljava/lang/String;

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 96
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eHg:Ljava/lang/String;

    .line 98
    if-nez v3, :cond_1a

    .line 99
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 58
    :cond_12
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxq:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 59
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v4, v7, :cond_14

    .line 60
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiV()Ljava/lang/String;

    move-result-object v4

    .line 61
    if-nez v4, :cond_13

    .line 62
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 63
    :cond_13
    iget v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    .line 64
    iput-object v4, v6, Lcom/google/assistant/api/d/a/e;->hAJ:Ljava/lang/String;

    goto :goto_8

    .line 67
    :cond_14
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxq:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 68
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxC:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v4, v7, :cond_16

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiV()Ljava/lang/String;

    move-result-object v4

    .line 70
    if-nez v4, :cond_15

    .line 71
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 72
    :cond_15
    iget v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    .line 73
    iput-object v4, v6, Lcom/google/assistant/api/d/a/e;->tPK:Ljava/lang/String;

    goto :goto_8

    .line 76
    :cond_16
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxq:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 77
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v4, v7, :cond_18

    .line 78
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiV()Ljava/lang/String;

    move-result-object v4

    .line 79
    if-nez v4, :cond_17

    .line 80
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 81
    :cond_17
    iget v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    .line 82
    iput-object v4, v6, Lcom/google/assistant/api/d/a/e;->tPL:Ljava/lang/String;

    goto :goto_8

    .line 85
    :cond_18
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxq:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 86
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v4, v7, :cond_11

    .line 87
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiV()Ljava/lang/String;

    move-result-object v4

    .line 88
    if-nez v4, :cond_19

    .line 89
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 90
    :cond_19
    iget v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    .line 91
    iput-object v4, v6, Lcom/google/assistant/api/d/a/e;->tPM:Ljava/lang/String;

    goto :goto_8

    .line 100
    :cond_1a
    iget v4, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lcom/google/assistant/api/d/a/e;->aEl:I

    .line 101
    iput-object v3, v6, Lcom/google/assistant/api/d/a/e;->bCv:Ljava/lang/String;

    .line 102
    :cond_1b
    if-eqz p5, :cond_1c

    const/16 v3, 0x3be

    .line 103
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 105
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1d

    const/4 v3, 0x1

    .line 108
    :goto_9
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyj:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 109
    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    .line 111
    :goto_a
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxN:Z

    .line 113
    if-eqz v3, :cond_20

    .line 114
    if-eqz v4, :cond_1f

    .line 115
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Lcom/google/assistant/api/d/a/e;->AV(I)Lcom/google/assistant/api/d/a/e;

    .line 120
    :cond_1c
    :goto_b
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/assistant/api/d/a/e;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    goto/16 :goto_6

    .line 106
    :cond_1d
    const/4 v3, 0x0

    goto :goto_9

    .line 109
    :cond_1e
    const/4 v4, 0x0

    goto :goto_a

    .line 116
    :cond_1f
    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Lcom/google/assistant/api/d/a/e;->AV(I)Lcom/google/assistant/api/d/a/e;

    goto :goto_b

    .line 117
    :cond_20
    if-eqz v5, :cond_21

    .line 118
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/google/assistant/api/d/a/e;->AV(I)Lcom/google/assistant/api/d/a/e;

    goto :goto_b

    .line 119
    :cond_21
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lcom/google/assistant/api/d/a/e;->AV(I)Lcom/google/assistant/api/d/a/e;

    goto :goto_b

    .line 134
    :cond_22
    sget-object v5, Lcom/google/y/a/a/hx;->xLv:Lcom/google/ac/a/g;

    invoke-virtual {v4, v5}, Lcom/google/y/a/a/hy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 136
    iget v5, v4, Lcom/google/y/a/a/hy;->vWM:I

    .line 137
    const/16 v7, 0xc

    if-ne v5, v7, :cond_23

    .line 138
    const-string v4, "com.google.android.googlequicksearchbox.sms"

    move-object v5, v4

    goto/16 :goto_7

    .line 139
    :cond_23
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/y/a/a/hy;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_7

    .line 146
    :cond_24
    iget v9, v8, Lcom/google/assistant/api/d/a/b;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/assistant/api/d/a/b;->aEl:I

    .line 147
    iput-object v6, v8, Lcom/google/assistant/api/d/a/b;->bmr:Ljava/lang/String;

    .line 151
    if-nez v5, :cond_25

    .line 152
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 153
    :cond_25
    iget v6, v8, Lcom/google/assistant/api/d/a/b;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lcom/google/assistant/api/d/a/b;->aEl:I

    .line 154
    iput-object v5, v8, Lcom/google/assistant/api/d/a/b;->bCb:Ljava/lang/String;

    .line 156
    aput-object v8, v4, v7

    .line 161
    :goto_c
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->c(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)[Lcom/google/assistant/api/d/a/d;

    move-result-object v5

    .line 163
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/actions/c/a;->d(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)[Lcom/google/aa/c/a/a/b;

    move-result-object v2

    .line 164
    if-eqz v3, :cond_26

    array-length v6, v3

    if-nez v6, :cond_2b

    :cond_26
    if-eqz v4, :cond_27

    array-length v6, v4

    if-nez v6, :cond_2b

    :cond_27
    if-eqz v5, :cond_28

    array-length v6, v5

    if-nez v6, :cond_2b

    :cond_28
    if-eqz v2, :cond_29

    array-length v6, v2

    if-nez v6, :cond_2b

    .line 165
    :cond_29
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 158
    :cond_2a
    const/4 v4, 0x0

    goto :goto_c

    .line 166
    :cond_2b
    new-instance v17, Lcom/google/aa/c/a/a/a;

    invoke-direct/range {v17 .. v17}, Lcom/google/aa/c/a/a/a;-><init>()V

    .line 167
    if-eqz v3, :cond_2c

    .line 168
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    .line 169
    :cond_2c
    if-eqz v4, :cond_2d

    .line 170
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    .line 171
    :cond_2d
    if-eqz v5, :cond_2e

    .line 172
    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    .line 173
    :cond_2e
    if-eqz v2, :cond_4

    .line 174
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    goto/16 :goto_1

    .line 179
    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 200
    :cond_30
    const-wide/16 v10, -0x1

    goto/16 :goto_3

    .line 208
    :cond_31
    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afT()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 209
    const/4 v14, 0x3

    goto/16 :goto_4

    .line 210
    :cond_32
    const/4 v14, 0x1

    goto/16 :goto_4
.end method

.method protected static c(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)[Lcom/google/assistant/api/d/a/d;
    .locals 5

    .prologue
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtz:Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahk()I

    move-result v2

    const/16 v3, 0x2dec

    if-ne v2, v3, :cond_0

    instance-of v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    if-eqz v2, :cond_0

    .line 228
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahG()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 231
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guC:Landroid/text/Spanned;

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/assistant/api/d/a/d;

    const/4 v1, 0x0

    new-instance v3, Lcom/google/assistant/api/d/a/d;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/d;-><init>()V

    .line 235
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    if-nez v2, :cond_1

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 238
    :cond_1
    iget v4, v3, Lcom/google/assistant/api/d/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/assistant/api/d/a/d;->aEl:I

    .line 239
    iput-object v2, v3, Lcom/google/assistant/api/d/a/d;->tPG:Ljava/lang/String;

    .line 241
    aput-object v3, v0, v1

    .line 244
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static d(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)[Lcom/google/aa/c/a/a/b;
    .locals 5

    .prologue
    .line 245
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 247
    instance-of v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    if-eqz v3, :cond_0

    .line 248
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahG()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guC:Landroid/text/Spanned;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    new-instance v3, Lcom/google/aa/c/a/a/b;

    invoke-direct {v3}, Lcom/google/aa/c/a/a/b;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 257
    :cond_1
    iget v4, v3, Lcom/google/aa/c/a/a/b;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/aa/c/a/a/b;->aEl:I

    .line 258
    iput-object v0, v3, Lcom/google/aa/c/a/a/b;->bmr:Ljava/lang/String;

    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/aa/c/a/a/b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/c/a/a/b;

    return-object v0
.end method
