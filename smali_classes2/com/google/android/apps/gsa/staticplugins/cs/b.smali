.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cs/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ojb:Lcom/google/android/apps/gsa/staticplugins/cs/a;

.field public final ojc:Lcom/google/android/apps/gsa/search/core/work/bx/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cs/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b;->ojb:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b;->ojc:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b;->ojb:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/cs/b;->ojc:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 4
    iget-boolean v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oja:Z

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "TranscriptionWorker"

    const-string v3, "Transcription already in progress!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->S(ZZ)V

    .line 7
    :cond_0
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 8
    iget-wide v2, v2, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 9
    iput-wide v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fOp:J

    .line 10
    iput-object v4, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiY:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/g/a/b;

    .line 12
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzl:J

    .line 13
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzm:J

    .line 14
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/cn;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/cn;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cn;->XG()V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/cn;->notifyChanged()V

    .line 18
    :cond_1
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiZ:Lcom/google/android/apps/gsa/speech/j/a;

    if-nez v2, :cond_e

    .line 19
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oja:Z

    .line 21
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bRB:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/p/c/i;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->aqy()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bmH:Ldagger/Lazy;

    .line 24
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->aqz()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_2
    const/4 v3, 0x1

    .line 26
    :goto_0
    iget-object v5, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 27
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 29
    const/4 v6, 0x0

    iput-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    .line 30
    if-nez v3, :cond_3

    .line 31
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isSpeechLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/cs/a;->nsY:[Lcom/google/android/apps/gsa/search/core/bk;

    .line 32
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jCz:Ldagger/Lazy;

    .line 35
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/n/a;

    iget-object v5, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    .line 37
    invoke-interface {v3, v5, v6, v2, v7}, Lcom/google/android/apps/gsa/speech/n/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/String;I)Lcom/google/android/apps/gsa/speech/k/a;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    .line 38
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/k/a;->hY(Z)V

    .line 40
    :cond_3
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->nAb:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/m/e;

    .line 43
    iget-object v3, v4, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 45
    if-eqz v3, :cond_10

    .line 46
    const-string v5, "android.speech.extra.MODE"

    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 48
    iget v6, v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    .line 49
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/d/a;->values()[Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-result-object v5

    aget-object v5, v5, v3

    .line 53
    :goto_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/m/e;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 55
    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNM:Ljava/lang/String;

    .line 56
    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/speech/audio/x;->getAudio(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v12

    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v13, Lcom/google/speech/a/b/a/a;

    invoke-direct {v13}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 59
    const-string v3, ""

    .line 61
    iget-object v7, v4, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 63
    if-eqz v7, :cond_28

    .line 64
    const-string v3, "android.speech.extra.CONDITION"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    const-string v3, "android.speech.extra.EDITOR_INFO"

    .line 66
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 67
    if-eqz v3, :cond_4

    .line 69
    if-nez v3, :cond_11

    .line 70
    const-string v3, "TranscriptionUtils"

    const-string v8, "#updateEditorInfo, editorInfo is null."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_4
    :goto_2
    const-string v3, "android.speech.extra.CALLING_PACKAGE"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object v9, v6

    .line 126
    :goto_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/m/e;->bRE:Ldagger/Lazy;

    .line 127
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/e;->aMo()Landroid/content/SharedPreferences;

    move-result-object v14

    iget-object v6, v2, Lcom/google/android/apps/gsa/speech/m/e;->jEn:Ldagger/Lazy;

    .line 129
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/p/a/f;

    new-instance v15, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v15}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    .line 132
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 134
    const-string v7, ""

    .line 135
    if-eqz v16, :cond_5

    .line 136
    const-string v7, "android.speech.extra.AUDIO_ENCODING_REQUESTED"

    .line 137
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v7}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139
    :cond_5
    const/16 v16, 0x5d

    .line 140
    move/from16 v0, v16

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v16

    if-eqz v16, :cond_18

    const-string v16, "bluetoothHeadset"

    const/16 v17, 0x0

    .line 141
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_18

    .line 142
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lcom/google/android/apps/gsa/speech/audio/aa;->jsG:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 144
    iget-object v14, v14, Lcom/google/android/apps/gsa/speech/audio/aa;->dHb:Ljava/lang/String;

    .line 145
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const/4 v7, 0x1

    .line 146
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->avb()Z

    move-result v14

    if-eqz v14, :cond_19

    if-eqz v12, :cond_19

    .line 148
    iget-object v7, v12, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 150
    iput-object v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->hRD:[B

    .line 152
    iget v7, v12, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 154
    iput v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    .line 157
    iget v7, v12, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 158
    invoke-static {v7}, Lcom/google/android/apps/gsa/speech/audio/z;->nR(I)Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v7

    .line 160
    iget v7, v7, Lcom/google/android/apps/gsa/speech/audio/aa;->jsL:I

    .line 162
    iput v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->eWK:I

    .line 185
    :cond_6
    :goto_5
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/speech/audio/ah;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v3

    .line 187
    iput-boolean v3, v15, Lcom/google/android/apps/gsa/speech/m/b;->jsY:Z

    .line 188
    const/4 v3, 0x1

    .line 189
    const-string v7, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 190
    invoke-interface {v6}, Lcom/google/android/apps/gsa/p/a/f;->aJS()I

    move-result v6

    if-nez v6, :cond_8

    .line 191
    :cond_7
    const/4 v3, 0x0

    .line 193
    :cond_8
    iput-boolean v3, v15, Lcom/google/android/apps/gsa/speech/m/b;->jDx:Z

    .line 194
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->avc()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 195
    const/4 v3, 0x0

    .line 196
    iput-boolean v3, v15, Lcom/google/android/apps/gsa/speech/m/b;->jDA:Z

    .line 197
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/speech/m/b;->aMm()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v14

    .line 199
    new-instance v3, Lcom/google/android/apps/gsa/speech/m/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/speech/m/d;-><init>()V

    .line 200
    if-eqz v12, :cond_1b

    const/4 v6, 0x1

    .line 202
    :goto_6
    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v5, v7, :cond_a

    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSW:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v5, v7, :cond_a

    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSY:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v5, v7, :cond_1c

    .line 203
    :cond_a
    const/4 v7, 0x1

    .line 213
    :goto_7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/m/e;->a(Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/d/a;ZZ)V

    .line 214
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auP()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 215
    const-string/jumbo v5, "unified-ime"

    .line 216
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/d;->cBk:Ljava/lang/String;

    .line 218
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/e;->aMq()Ljava/util/List;

    move-result-object v6

    .line 220
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 222
    if-eqz v5, :cond_23

    .line 223
    const-string v7, "android.speech.extra.ADDITIONAL_LANGUAGE"

    .line 224
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_22

    .line 228
    :goto_8
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/d;->hwT:Ljava/util/List;

    .line 232
    iput-object v14, v3, Lcom/google/android/apps/gsa/speech/m/d;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 236
    iput-object v9, v3, Lcom/google/android/apps/gsa/speech/m/d;->jDi:Ljava/lang/String;

    .line 238
    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b/p;->jxD:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 240
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/d;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 242
    const-string v5, "android.speech.extra.PARTIAL_RESULTS"

    .line 243
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v5

    .line 245
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/speech/m/d;->jDX:Z

    .line 247
    iget-object v5, v2, Lcom/google/android/apps/gsa/speech/m/e;->jEo:Lcom/google/common/base/au;

    .line 248
    invoke-virtual {v5}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/k/a;

    .line 249
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/d;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    .line 251
    const-string v5, "android.speech.extra.PREFER_OFFLINE"

    .line 252
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v5

    .line 253
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/speech/m/d;->hwX:Z

    .line 255
    const-string v5, "android.speech.extra.PROFANITY_FILTER"

    .line 256
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 257
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/e;->aMp()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_c
    const/4 v5, 0x1

    .line 259
    :goto_9
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/speech/m/d;->hwW:Z

    .line 263
    iput-object v13, v3, Lcom/google/android/apps/gsa/speech/m/d;->jCX:Lcom/google/speech/a/b/a/a;

    .line 266
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    .line 267
    iput-object v5, v3, Lcom/google/android/apps/gsa/speech/m/d;->cuv:Ljava/lang/String;

    .line 269
    if-eqz v12, :cond_25

    const/4 v5, 0x1

    .line 271
    :goto_a
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/speech/m/d;->jDQ:Z

    .line 273
    iget-object v5, v2, Lcom/google/android/apps/gsa/speech/m/e;->bQY:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    .line 274
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/speech/m/e;->bC(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/gsa/speech/m/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    iput-object v2, v3, Lcom/google/android/apps/gsa/speech/m/d;->hwR:Ljava/lang/String;

    .line 278
    const-string v2, "android.speech.extra.SUGGESTIONS_ENABLED"

    .line 279
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v2

    .line 281
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/speech/m/d;->jDY:Z

    .line 285
    iput-object v8, v3, Lcom/google/android/apps/gsa/speech/m/d;->hwQ:Ljava/lang/String;

    .line 287
    const-string v2, "android.speech.extra.DICTATION_MODE"

    .line 288
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v2

    .line 290
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/speech/m/d;->jDR:Z

    .line 292
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/m/d;->aMn()Lcom/google/android/apps/gsa/speech/m/c;

    move-result-object v5

    .line 294
    new-instance v2, Lcom/google/android/apps/gsa/speech/j/a;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cs/e;

    invoke-direct {v3, v10, v4, v11}, Lcom/google/android/apps/gsa/staticplugins/cs/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bx/b;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/j/a;-><init>(Lcom/google/android/apps/gsa/speech/j/c;)V

    iput-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiZ:Lcom/google/android/apps/gsa/speech/j/a;

    .line 295
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cwG:Ljava/lang/String;

    .line 296
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 297
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 299
    const-string v3, "android.speech.extra.AUDIO_RECORDING_ENABLED"

    .line 300
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 301
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isSpeechLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_d
    const/4 v2, 0x1

    move v3, v2

    .line 302
    :goto_b
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->lkx:Ldagger/Lazy;

    .line 303
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v4, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiZ:Lcom/google/android/apps/gsa/speech/j/a;

    .line 304
    if-eqz v3, :cond_27

    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 305
    :goto_c
    invoke-interface {v2, v5, v4, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V

    .line 306
    :cond_e
    return-void

    .line 25
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 51
    :cond_10
    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    goto/16 :goto_1

    .line 72
    :cond_11
    if-nez v7, :cond_12

    .line 73
    const-string v3, "TranscriptionUtils"

    const-string v8, "#updateEditorInfo, extras is null."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 75
    :cond_12
    const-string v8, "android.speech.extra.SINGLE_LINE"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 76
    iget-object v9, v3, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 77
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->aI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 78
    if-nez v9, :cond_13

    .line 79
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 80
    :cond_13
    iget v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    .line 81
    iput-object v9, v13, Lcom/google/speech/a/b/a/a;->bBp:Ljava/lang/String;

    .line 83
    iget-object v9, v3, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 84
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->aI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 85
    if-nez v9, :cond_14

    .line 86
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 87
    :cond_14
    iget v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    .line 88
    iput-object v9, v13, Lcom/google/speech/a/b/a/a;->bCm:Ljava/lang/String;

    .line 90
    iget-object v9, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 91
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->aI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 92
    if-nez v9, :cond_15

    .line 93
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 94
    :cond_15
    iget v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    .line 95
    iput-object v9, v13, Lcom/google/speech/a/b/a/a;->vrf:Ljava/lang/String;

    .line 97
    iget v9, v3, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->aI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 99
    if-nez v9, :cond_16

    .line 100
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 101
    :cond_16
    iget v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    .line 102
    iput-object v9, v13, Lcom/google/speech/a/b/a/a;->tUS:Ljava/lang/String;

    .line 104
    iget-object v9, v3, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 105
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->aI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 106
    if-nez v9, :cond_17

    .line 107
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 108
    :cond_17
    iget v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    .line 109
    iput-object v9, v13, Lcom/google/speech/a/b/a/a;->ywB:Ljava/lang/String;

    .line 111
    iget v9, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    iget v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    .line 114
    iput v9, v13, Lcom/google/speech/a/b/a/a;->sEp:I

    .line 116
    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 118
    iget v9, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    .line 119
    iput v3, v13, Lcom/google/speech/a/b/a/a;->ywD:I

    .line 123
    iget v3, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v13, Lcom/google/speech/a/b/a/a;->aCT:I

    .line 124
    iput-boolean v8, v13, Lcom/google/speech/a/b/a/a;->ywC:Z

    goto/16 :goto_2

    .line 145
    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 165
    :cond_19
    iget-object v14, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    .line 166
    if-eqz v14, :cond_1a

    .line 168
    iget-object v7, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    .line 170
    iput-object v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->jDF:Landroid/net/Uri;

    .line 172
    iget v7, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    .line 173
    if-eqz v7, :cond_6

    .line 175
    iget v7, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    .line 177
    iput v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    goto/16 :goto_5

    .line 179
    :cond_1a
    if-eqz v7, :cond_6

    .line 180
    const/16 v7, 0x9

    .line 181
    iput v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->eWK:I

    .line 182
    const/16 v7, 0x3e80

    .line 183
    iput v7, v15, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    goto/16 :goto_5

    .line 200
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 204
    :cond_1c
    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v5, v7, :cond_1d

    iget-object v7, v2, Lcom/google/android/apps/gsa/speech/m/e;->bRE:Ldagger/Lazy;

    .line 205
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v15, 0x170

    invoke-interface {v7, v15}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    sget-object v7, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSQ:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v5, v7, :cond_21

    iget-object v7, v2, Lcom/google/android/apps/gsa/speech/m/e;->bRE:Ldagger/Lazy;

    .line 206
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v15, 0x171

    invoke-interface {v7, v15}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 207
    :cond_1e
    iget-object v7, v2, Lcom/google/android/apps/gsa/speech/m/e;->bRE:Ldagger/Lazy;

    .line 208
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v15, 0x182

    .line 209
    invoke-interface {v7, v15}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v7, v2, Lcom/google/android/apps/gsa/speech/m/e;->bqh:Ldagger/Lazy;

    .line 210
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qr()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    const/4 v15, 0x1

    if-gt v7, v15, :cond_20

    :cond_1f
    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_20
    const/4 v7, 0x0

    .line 211
    goto/16 :goto_7

    .line 212
    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_22
    move-object v5, v6

    .line 225
    goto/16 :goto_8

    :cond_23
    move-object v5, v6

    .line 226
    goto/16 :goto_8

    .line 257
    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 269
    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 301
    :cond_26
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_b

    .line 304
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_28
    move-object v8, v3

    move-object v9, v6

    goto/16 :goto_3
.end method
