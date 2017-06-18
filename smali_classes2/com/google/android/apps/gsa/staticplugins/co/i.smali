.class public Lcom/google/android/apps/gsa/staticplugins/co/i;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

.field public final gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public gzp:Z

.field public final iHD:Lcom/google/android/libraries/gsa/l/b/a;

.field public final synthetic mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

.field public final mVB:Z

.field public mVC:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bs/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/l/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/l/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    .line 8
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVB:Z

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/recognizer/a/a/m;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVB:Z

    if-nez v0, :cond_0

    const-string v0, "android.speech.extra.DICTATION_MODE"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 152
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 157
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    .line 161
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 162
    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->g(ZZZ)V

    .line 163
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 164
    iget-object v5, p2, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 165
    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    if-eqz v7, :cond_1

    .line 168
    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/g;->bAI:Ljava/lang/String;

    .line 170
    iget v8, v0, Lcom/google/speech/recognizer/a/a/g;->siU:F

    .line 171
    iget-object v0, v0, Lcom/google/speech/recognizer/a/a/g;->nww:Lcom/google/speech/a/a/d;

    iget-object v0, v0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    .line 172
    invoke-static {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;F[Lcom/google/speech/a/a/c;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    .line 178
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/g;->bAI:Ljava/lang/String;

    .line 176
    iget v0, v0, Lcom/google/speech/recognizer/a/a/g;->siU:F

    .line 177
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;F)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 182
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 188
    if-nez v4, :cond_4

    .line 189
    :goto_2
    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    .line 192
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->WP()Z

    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 195
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 196
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 199
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v1, v3

    .line 188
    goto :goto_2

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3
.end method

.method private final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->gzp:Z

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/i;->b(Lcom/google/speech/recognizer/a/a/l;)Ljava/lang/String;

    move-result-object v4

    .line 138
    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_2

    .line 139
    iget-object v2, p1, Lcom/google/speech/recognizer/a/a/l;->wPP:Lcom/google/speech/recognizer/a/a/m;

    .line 140
    iget-object v0, v2, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 141
    const-string v0, "TranscriptionWorker"

    const-string v1, "No hypothesis in recognition result."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v0, p0

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/co/i;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/recognizer/a/a/m;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    if-eqz v4, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qt()Lcom/google/android/apps/gsa/search/shared/actions/o;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/search/shared/actions/o;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Lcom/google/speech/recognizer/a/a/l;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 200
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    if-nez v2, :cond_0

    .line 201
    const/4 v2, 0x0

    .line 263
    :goto_0
    return-object v2

    .line 202
    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/l;->wPQ:Lcom/google/speech/recognizer/a/a/i;

    .line 203
    iget-object v2, v7, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    array-length v8, v2

    .line 204
    if-nez v8, :cond_1

    .line 205
    const/4 v2, 0x0

    goto :goto_0

    .line 206
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v8, :cond_8

    .line 208
    iget-object v2, v7, Lcom/google/speech/recognizer/a/a/i;->wPC:[Lcom/google/speech/recognizer/a/a/h;

    aget-object v10, v2, v6

    .line 210
    iget v2, v10, Lcom/google/speech/recognizer/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 211
    :goto_2
    if-eqz v2, :cond_4

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 214
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/co/a;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 216
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    .line 217
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 219
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqr()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 220
    const/16 v3, 0xb98

    .line 221
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 222
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/m/j;->np(I)F

    move-result v2

    float-to-double v2, v2

    move-wide v4, v2

    .line 228
    :goto_3
    iget-wide v2, v10, Lcom/google/speech/recognizer/a/a/h;->wNP:D

    .line 229
    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    .line 231
    iget-object v2, v10, Lcom/google/speech/recognizer/a/a/h;->bAI:Ljava/lang/String;

    .line 232
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-wide v10, v10, Lcom/google/speech/recognizer/a/a/h;->wNP:D

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 237
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVq:Lc/a;

    .line 238
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/g/a/b;

    .line 240
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v12

    .line 241
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixj:Z

    if-nez v3, :cond_4

    .line 242
    const-wide v14, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double v3, v4, v14

    if-gez v3, :cond_4

    .line 243
    iget-wide v14, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixh:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_2

    cmpg-double v3, v10, v4

    if-gtz v3, :cond_2

    .line 244
    iput-wide v12, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixh:J

    .line 245
    :cond_2
    iget-wide v14, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixi:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_3

    cmpl-double v3, v10, v4

    if-lez v3, :cond_3

    .line 246
    iput-wide v12, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixi:J

    .line 247
    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixh:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 248
    iput-wide v12, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixh:J

    .line 249
    :cond_3
    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixh:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_7

    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixi:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 250
    :goto_4
    if-eqz v3, :cond_4

    .line 251
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixj:Z

    .line 253
    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixi:J

    iget-wide v2, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->ixh:J

    sub-long v2, v4, v2

    long-to-int v2, v2

    .line 254
    const/16 v3, 0x3f1

    .line 255
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 256
    new-instance v4, Lcom/google/common/j/c/gi;

    invoke-direct {v4}, Lcom/google/common/j/c/gi;-><init>()V

    .line 258
    iget v5, v4, Lcom/google/common/j/c/gi;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/j/c/gi;->aBG:I

    .line 259
    iput v2, v4, Lcom/google/common/j/c/gi;->ttQ:I

    .line 260
    iput-object v4, v3, Lcom/google/common/j/c/er;->trl:Lcom/google/common/j/c/gi;

    .line 261
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 262
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 210
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 223
    :cond_6
    const/16 v3, 0x4b3

    .line 224
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 225
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/m/j;->np(I)F

    move-result v2

    float-to-double v2, v2

    move-wide v4, v2

    goto/16 :goto_3

    .line 249
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 6

    .prologue
    .line 264
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 265
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 267
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/co/a;->eNJ:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 268
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/speech/audio/x;->ii(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 270
    return-void
.end method


# virtual methods
.method public final LO()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->gzp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVC:Z

    if-nez v0, :cond_0

    .line 273
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/s;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/s;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 275
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bui:Lc/a;

    .line 276
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 277
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 278
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 279
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/co/i;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 281
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->ctT:Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 284
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eNJ:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 285
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 286
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/co/a;->ctT:Ljava/lang/String;

    .line 287
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/x;->getAudio(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/co/a;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/co/a;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/speech/k/a;->b(Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/k/a;->aGn()V

    .line 293
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->gzp:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVB:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 295
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 297
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 299
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/co/a;->i(ZZZ)V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->aH(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 301
    return-void

    .line 292
    :cond_2
    const-string v0, "TranscriptionWorker"

    const-string v2, "Cannot log audio: missing recording."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 293
    goto :goto_1
.end method

.method public final WQ()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->WQ()V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->onBeginningOfSpeech()V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/aq;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 74
    .line 75
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->dRv:I

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-direct {p0, p1, p2, v6}, Lcom/google/android/apps/gsa/staticplugins/co/i;->a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Z)V

    .line 87
    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->dRv:I

    .line 88
    if-ne v0, v3, :cond_2

    .line 89
    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    iget-object v0, v0, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 91
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->gzp:Z

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/i;->b(Lcom/google/speech/recognizer/a/a/l;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_1

    .line 94
    iget-object v2, p1, Lcom/google/speech/recognizer/a/a/l;->wPR:Lcom/google/speech/recognizer/a/a/m;

    .line 95
    iget-object v0, v2, Lcom/google/speech/recognizer/a/a/m;->wPJ:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 96
    const-string v0, "TranscriptionWorker"

    const-string v1, "No hypothesis in recognition result."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.AUDIO_RECORDING_ENABLED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eNJ:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/x;->getAudio(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v5

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 122
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 124
    if-eqz v5, :cond_2

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/j;

    const-string v2, "Supply last audio URI"

    move-object v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/co/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/i;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/y;)V

    .line 126
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/k;

    const-string v2, "Last audio encoding callback"

    invoke-direct {v1, p0, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/co/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/i;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 129
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/co/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 130
    const-wide/16 v4, 0x1388

    .line 132
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 134
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 135
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->iHD:Lcom/google/android/libraries/gsa/l/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/l/b/a;->d(Lcom/google/speech/recognizer/a/a/l;)Landroid/util/Pair;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qt()Lcom/google/android/apps/gsa/search/shared/actions/o;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/o;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/co/i;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/recognizer/a/a/m;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    .line 103
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2db

    .line 104
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.DICTATION_MODE"

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.PREFER_OFFLINE"

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    move v0, v3

    .line 107
    :goto_2
    if-nez v0, :cond_8

    .line 108
    const/16 v0, 0x27f

    .line 109
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 111
    :cond_8
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/co/i;->a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 106
    goto :goto_2
.end method

.method public final aGm()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVC:Z

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVB:Z

    if-nez v3, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 39
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 41
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/co/a;->i(ZZZ)V

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/x;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/x;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bui:Lc/a;

    .line 46
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/i;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 50
    return-void

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->onEndOfSpeech()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqs()Z

    move-result v3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqr()Z

    move-result v4

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mVp:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v0

    .line 22
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVB:Z

    if-nez v5, :cond_2

    if-nez v3, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 28
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 30
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->g(ZZZ)V

    .line 33
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 22
    goto :goto_0
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVB:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 58
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->bQr:Lc/a;

    .line 62
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->C(ZZ)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/a;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 68
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 70
    invoke-virtual {v0, v4, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/co/a;->i(ZZZ)V

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/i;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->fzO:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bs/b;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 73
    return-void
.end method
