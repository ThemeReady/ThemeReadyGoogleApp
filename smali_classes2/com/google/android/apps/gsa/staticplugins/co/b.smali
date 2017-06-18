.class final synthetic Lcom/google/android/apps/gsa/staticplugins/co/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# instance fields
.field public final mBk:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

.field public final mVw:Lcom/google/android/apps/gsa/search/core/work/bs/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b;->mBk:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b;->mVw:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/co/b;->mVv:Lcom/google/android/apps/gsa/staticplugins/co/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/co/b;->mBk:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/co/b;->mVw:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aql()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/ay;->lk(Z)V

    .line 4
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVu:Z

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "TranscriptionWorker"

    const-string v3, "Transcription already in progress!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 8
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 9
    invoke-virtual {v11, v2, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/co/a;->i(ZZZ)V

    .line 10
    :cond_0
    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 11
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 12
    iput-wide v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->eQL:J

    .line 13
    iput-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVq:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/g/a/b;

    .line 15
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixh:J

    .line 16
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixi:J

    .line 17
    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/cd;->Q(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/cd;->R(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cd;->TK()V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cd;->notifyChanged()V

    .line 21
    :cond_1
    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVr:Lcom/google/android/apps/gsa/speech/j/a;

    if-nez v2, :cond_d

    .line 22
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVu:Z

    .line 24
    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQp:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s/c/i;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->amg()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->bmc:Lc/a;

    .line 27
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->amh()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_2
    const/4 v3, 0x1

    .line 29
    :goto_0
    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 30
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 32
    const/4 v6, 0x0

    iput-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    .line 33
    if-nez v3, :cond_3

    .line 34
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isSpeechLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/co/a;->meg:[Lcom/google/android/apps/gsa/search/core/br;

    .line 35
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->iAg:Lc/a;

    .line 38
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/n/a;

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->mContext:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->amn()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    .line 40
    invoke-interface {v3, v5, v6, v2, v7}, Lcom/google/android/apps/gsa/speech/n/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;I)Lcom/google/android/apps/gsa/speech/k/a;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    .line 41
    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/k/a;->ho(Z)V

    .line 43
    :cond_3
    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->mlN:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/m/h;

    .line 46
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 48
    if-eqz v3, :cond_f

    .line 49
    const-string v5, "android.speech.extra.MODE"

    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUD:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 51
    iget v6, v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    .line 52
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/d/a;->values()[Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-result-object v5

    aget-object v5, v5, v3

    .line 56
    :goto_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/m/h;->eNJ:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 58
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPR:Ljava/lang/String;

    .line 59
    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/speech/audio/x;->getAudio(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v13

    .line 60
    const/4 v6, 0x0

    .line 61
    new-instance v14, Lcom/google/speech/a/b/a/a;

    invoke-direct {v14}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 62
    const-string v3, ""

    .line 64
    iget-object v7, v4, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 66
    if-eqz v7, :cond_22

    .line 67
    const-string v3, "android.speech.extra.CONDITION"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    const-string v3, "android.speech.extra.EDITOR_INFO"

    .line 69
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 70
    if-eqz v3, :cond_4

    .line 72
    if-nez v3, :cond_10

    .line 73
    const-string v3, "TranscriptionUtils"

    const-string v8, "#updateEditorInfo, editorInfo is null."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_4
    :goto_2
    const-string v3, "android.speech.extra.CALLING_PACKAGE"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object v9, v6

    .line 129
    :goto_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/m/h;->bQr:Lc/a;

    .line 130
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/h;->aHx()Landroid/content/SharedPreferences;

    move-result-object v10

    iget-object v6, v2, Lcom/google/android/apps/gsa/speech/m/h;->iCa:Lc/a;

    .line 132
    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/s/a/f;

    new-instance v15, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v15}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    .line 135
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 137
    const-string v7, ""

    .line 138
    if-eqz v16, :cond_5

    .line 139
    const-string v7, "android.speech.extra.AUDIO_ENCODING_REQUESTED"

    .line 140
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-static {v7}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    :cond_5
    const/16 v16, 0x5d

    .line 143
    move/from16 v0, v16

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v16

    if-eqz v16, :cond_17

    const-string v16, "bluetoothHeadset"

    const/16 v17, 0x0

    .line 144
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_17

    .line 145
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apO()Z

    move-result v10

    if-nez v10, :cond_17

    sget-object v10, Lcom/google/android/apps/gsa/speech/audio/aa;->iqv:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 147
    iget-object v10, v10, Lcom/google/android/apps/gsa/speech/audio/aa;->gHD:Ljava/lang/String;

    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x1

    .line 149
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqE()Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v13, :cond_18

    .line 151
    iget-object v10, v13, Lcom/google/android/apps/gsa/speech/audio/y;->gTA:[B

    .line 153
    iput-object v10, v15, Lcom/google/android/apps/gsa/speech/m/b;->gTA:[B

    .line 155
    iget v10, v13, Lcom/google/android/apps/gsa/speech/audio/y;->gUu:I

    .line 157
    iput v10, v15, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    .line 160
    iget v10, v13, Lcom/google/android/apps/gsa/speech/audio/y;->gUu:I

    .line 161
    invoke-static {v10}, Lcom/google/android/apps/gsa/speech/audio/z;->mO(I)Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v10

    .line 163
    iget v10, v10, Lcom/google/android/apps/gsa/speech/audio/aa;->iqA:I

    .line 165
    iput v10, v15, Lcom/google/android/apps/gsa/speech/m/b;->ebo:I

    .line 188
    :cond_6
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v10, 0x46c

    .line 189
    invoke-interface {v3, v10}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v10, 0x1

    .line 190
    :goto_6
    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    .line 191
    const/16 v7, 0x9

    .line 192
    iput v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->ebo:I

    .line 193
    const/16 v7, 0x3e80

    .line 194
    iput v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    .line 196
    iput-boolean v10, v15, Lcom/google/android/apps/gsa/speech/m/b;->iBs:Z

    .line 197
    if-eqz v10, :cond_7

    .line 198
    const/16 v7, 0xa

    .line 199
    iput v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->iAO:I

    .line 201
    :cond_7
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v3

    .line 203
    iput-boolean v3, v15, Lcom/google/android/apps/gsa/speech/m/b;->iqN:Z

    .line 204
    const/4 v3, 0x1

    .line 205
    const-string v7, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 206
    invoke-interface {v6}, Lcom/google/android/apps/gsa/s/a/f;->aFd()I

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v10, :cond_9

    .line 207
    :cond_8
    const/4 v3, 0x0

    .line 209
    :cond_9
    iput-boolean v3, v15, Lcom/google/android/apps/gsa/speech/m/b;->iBe:Z

    .line 210
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/speech/m/b;->aHv()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v10

    .line 212
    new-instance v3, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    .line 213
    if-eqz v13, :cond_1b

    const/4 v6, 0x1

    .line 214
    :goto_7
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/speech/m/h;->b(Lcom/google/android/apps/gsa/shared/speech/d/a;)Z

    move-result v7

    .line 215
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/m/h;->a(Lcom/google/android/apps/gsa/speech/m/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/d/a;ZZ)V

    .line 216
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aqr()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 217
    const-string/jumbo v5, "unified-ime"

    .line 218
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/g;->cxN:Ljava/lang/String;

    .line 220
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/h;->aHz()Ljava/util/List;

    move-result-object v6

    .line 222
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 224
    if-eqz v5, :cond_1d

    .line 225
    const-string v7, "android.speech.extra.ADDITIONAL_LANGUAGE"

    .line 226
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 227
    if-eqz v5, :cond_1c

    .line 230
    :goto_8
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/g;->gzd:Ljava/util/List;

    .line 234
    iput-object v10, v3, Lcom/google/android/apps/gsa/speech/m/g;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 238
    iput-object v9, v3, Lcom/google/android/apps/gsa/speech/m/g;->iAR:Ljava/lang/String;

    .line 240
    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 242
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/g;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 244
    const-string v5, "android.speech.extra.PARTIAL_RESULTS"

    .line 245
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v5

    .line 247
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/speech/m/g;->iBK:Z

    .line 249
    iget-object v5, v2, Lcom/google/android/apps/gsa/speech/m/h;->iCb:Lcom/google/common/base/au;

    .line 250
    invoke-virtual {v5}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/k/a;

    .line 251
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/g;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    .line 253
    const-string v5, "android.speech.extra.PREFER_OFFLINE"

    .line 254
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v5

    .line 255
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/speech/m/g;->gzh:Z

    .line 257
    const-string v5, "android.speech.extra.PROFANITY_FILTER"

    .line 258
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 259
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/h;->aHy()Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_b
    const/4 v5, 0x1

    .line 261
    :goto_9
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/speech/m/g;->gzg:Z

    .line 265
    iput-object v14, v3, Lcom/google/android/apps/gsa/speech/m/g;->iAF:Lcom/google/speech/a/b/a/a;

    .line 268
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    .line 269
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/g;->crD:Ljava/lang/String;

    .line 271
    if-eqz v13, :cond_1f

    const/4 v5, 0x1

    .line 273
    :goto_a
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/speech/m/g;->iBA:Z

    .line 275
    iget-object v5, v2, Lcom/google/android/apps/gsa/speech/m/h;->bPN:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    .line 276
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/speech/m/h;->bz(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/gsa/speech/m/j;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    iput-object v2, v3, Lcom/google/android/apps/gsa/speech/m/g;->gzb:Ljava/lang/String;

    .line 280
    const-string v2, "android.speech.extra.SUGGESTIONS_ENABLED"

    .line 281
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v2

    .line 283
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/speech/m/g;->iBL:Z

    .line 287
    iput-object v8, v3, Lcom/google/android/apps/gsa/speech/m/g;->gza:Ljava/lang/String;

    .line 289
    const-string v2, "android.speech.extra.DICTATION_MODE"

    .line 290
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v2

    .line 292
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/speech/m/g;->iBB:Z

    .line 294
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/m/g;->aHw()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v5

    .line 296
    new-instance v2, Lcom/google/android/apps/gsa/speech/j/a;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/co/i;

    invoke-direct {v3, v11, v4, v12}, Lcom/google/android/apps/gsa/staticplugins/co/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bs/b;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/j/a;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    iput-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVr:Lcom/google/android/apps/gsa/speech/j/a;

    .line 297
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->ctT:Ljava/lang/String;

    .line 298
    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 299
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 301
    const-string v3, "android.speech.extra.AUDIO_RECORDING_ENABLED"

    .line 302
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 303
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isSpeechLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_c
    const/4 v2, 0x1

    move v3, v2

    .line 304
    :goto_b
    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->kcO:Lc/a;

    .line 305
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVr:Lcom/google/android/apps/gsa/speech/j/a;

    .line 306
    if-eqz v3, :cond_21

    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/co/a;->eNJ:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 307
    :goto_c
    invoke-interface {v2, v5, v4, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V

    .line 308
    :cond_d
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 309
    return-object v2

    .line 28
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 54
    :cond_f
    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUD:Lcom/google/android/apps/gsa/shared/speech/d/a;

    goto/16 :goto_1

    .line 75
    :cond_10
    if-nez v7, :cond_11

    .line 76
    const-string v3, "TranscriptionUtils"

    const-string v8, "#updateEditorInfo, extras is null."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 78
    :cond_11
    const-string v8, "android.speech.extra.SINGLE_LINE"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 79
    iget-object v9, v3, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 80
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/bh;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 81
    if-nez v9, :cond_12

    .line 82
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 83
    :cond_12
    iget v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    .line 84
    iput-object v9, v14, Lcom/google/speech/a/b/a/a;->blx:Ljava/lang/String;

    .line 86
    iget-object v9, v3, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 87
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/bh;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 88
    if-nez v9, :cond_13

    .line 89
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 90
    :cond_13
    iget v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    .line 91
    iput-object v9, v14, Lcom/google/speech/a/b/a/a;->bBo:Ljava/lang/String;

    .line 93
    iget-object v9, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 94
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/bh;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 95
    if-nez v9, :cond_14

    .line 96
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 97
    :cond_14
    iget v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    .line 98
    iput-object v9, v14, Lcom/google/speech/a/b/a/a;->thm:Ljava/lang/String;

    .line 100
    iget v9, v3, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/bh;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 102
    if-nez v9, :cond_15

    .line 103
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 104
    :cond_15
    iget v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    .line 105
    iput-object v9, v14, Lcom/google/speech/a/b/a/a;->rEb:Ljava/lang/String;

    .line 107
    iget-object v9, v3, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 108
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/bh;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 109
    if-nez v9, :cond_16

    .line 110
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 111
    :cond_16
    iget v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    .line 112
    iput-object v9, v14, Lcom/google/speech/a/b/a/a;->rWa:Ljava/lang/String;

    .line 114
    iget v9, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 116
    iget v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    .line 117
    iput v9, v14, Lcom/google/speech/a/b/a/a;->qup:I

    .line 119
    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 121
    iget v9, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    .line 122
    iput v3, v14, Lcom/google/speech/a/b/a/a;->wzE:I

    .line 126
    iget v3, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v14, Lcom/google/speech/a/b/a/a;->aBG:I

    .line 127
    iput-boolean v8, v14, Lcom/google/speech/a/b/a/a;->wzD:Z

    goto/16 :goto_2

    .line 148
    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 168
    :cond_18
    iget-object v10, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    .line 169
    if-eqz v10, :cond_19

    .line 171
    iget-object v10, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    .line 173
    iput-object v10, v15, Lcom/google/android/apps/gsa/speech/m/b;->iBm:Landroid/net/Uri;

    .line 175
    iget v10, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

    .line 176
    if-eqz v10, :cond_6

    .line 178
    iget v10, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

    .line 180
    iput v10, v15, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    goto/16 :goto_5

    .line 182
    :cond_19
    if-eqz v7, :cond_6

    .line 183
    const/16 v10, 0x9

    .line 184
    iput v10, v15, Lcom/google/android/apps/gsa/speech/m/b;->ebo:I

    .line 185
    const/16 v10, 0x3e80

    .line 186
    iput v10, v15, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    goto/16 :goto_5

    .line 189
    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 213
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1c
    move-object v5, v6

    .line 227
    goto/16 :goto_8

    :cond_1d
    move-object v5, v6

    .line 228
    goto/16 :goto_8

    .line 259
    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 271
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 303
    :cond_20
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_b

    .line 306
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_22
    move-object v8, v3

    move-object v9, v6

    goto/16 :goto_3
.end method
