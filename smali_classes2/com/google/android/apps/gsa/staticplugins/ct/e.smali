.class public Lcom/google/android/apps/gsa/staticplugins/ct/e;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

.field public final hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public hqw:Z

.field public final jCj:Lcom/google/android/libraries/gsa/k/b/a;

.field public final oak:Z

.field public oal:Z

.field public final synthetic oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bv/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    .line 8
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oak:Z

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/recognizer/a/a/m;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oak:Z

    if-nez v0, :cond_0

    const-string v0, "android.speech.extra.DICTATION_MODE"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 139
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bSD:Lb/a;

    .line 143
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 144
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->f(ZZZ)V

    .line 145
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 146
    iget-object v5, p2, Lcom/google/speech/recognizer/a/a/m;->yOn:[Lcom/google/speech/recognizer/a/a/g;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 147
    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/g;->oCE:Lcom/google/speech/a/a/d;

    if-eqz v7, :cond_1

    .line 150
    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/g;->bCJ:Ljava/lang/String;

    .line 152
    iget v8, v0, Lcom/google/speech/recognizer/a/a/g;->ujN:F

    .line 153
    iget-object v0, v0, Lcom/google/speech/recognizer/a/a/g;->oCE:Lcom/google/speech/a/a/d;

    iget-object v0, v0, Lcom/google/speech/a/a/d;->yxV:[Lcom/google/speech/a/a/c;

    .line 154
    invoke-static {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;F[Lcom/google/speech/a/a/c;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/g;->bCJ:Ljava/lang/String;

    .line 158
    iget v0, v0, Lcom/google/speech/recognizer/a/a/g;->ujN:F

    .line 159
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;F)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 166
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 168
    if-eqz v0, :cond_4

    .line 169
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 170
    if-nez v4, :cond_4

    .line 171
    :goto_2
    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    .line 174
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bv/b;->aav()Z

    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 177
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 178
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 181
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v1, v3

    .line 170
    goto :goto_2

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/bv/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3
.end method

.method private final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->hqw:Z

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->b(Lcom/google/speech/recognizer/a/a/l;)Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yOt:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_2

    .line 115
    iget-object v2, p1, Lcom/google/speech/recognizer/a/a/l;->yOt:Lcom/google/speech/recognizer/a/a/m;

    .line 116
    iget-object v0, v2, Lcom/google/speech/recognizer/a/a/m;->yOn:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 117
    const-string v0, "TranscriptionWorker"

    const-string v1, "No hypothesis in recognition result."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v0, p0

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/recognizer/a/a/m;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    if-eqz v4, :cond_0

    .line 121
    const-string v0, ""

    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->be(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Lcom/google/speech/recognizer/a/a/l;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/speech/recognizer/a/a/l;->yOu:Lcom/google/speech/recognizer/a/a/i;

    if-nez v2, :cond_0

    .line 183
    const/4 v2, 0x0

    .line 245
    :goto_0
    return-object v2

    .line 184
    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/l;->yOu:Lcom/google/speech/recognizer/a/a/i;

    .line 185
    iget-object v2, v7, Lcom/google/speech/recognizer/a/a/i;->yOg:[Lcom/google/speech/recognizer/a/a/h;

    array-length v8, v2

    .line 186
    if-nez v8, :cond_1

    .line 187
    const/4 v2, 0x0

    goto :goto_0

    .line 188
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v8, :cond_8

    .line 190
    iget-object v2, v7, Lcom/google/speech/recognizer/a/a/i;->yOg:[Lcom/google/speech/recognizer/a/a/h;

    aget-object v10, v2, v6

    .line 192
    iget v2, v10, Lcom/google/speech/recognizer/a/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 193
    :goto_2
    if-eqz v2, :cond_4

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 196
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/ct/a;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 198
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bSD:Lb/a;

    .line 199
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auB()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 202
    const/16 v3, 0xb98

    .line 203
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 204
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/m/j;->og(I)F

    move-result v2

    float-to-double v2, v2

    move-wide v4, v2

    .line 210
    :goto_3
    iget-wide v2, v10, Lcom/google/speech/recognizer/a/a/h;->yMs:D

    .line 211
    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    .line 213
    iget-object v2, v10, Lcom/google/speech/recognizer/a/a/h;->bCJ:Ljava/lang/String;

    .line 214
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-wide v10, v10, Lcom/google/speech/recognizer/a/a/h;->yMs:D

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 219
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oaf:Lb/a;

    .line 220
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/g/a/b;

    .line 222
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v12

    .line 223
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jsp:Z

    if-nez v3, :cond_4

    .line 224
    const-wide v14, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double v3, v4, v14

    if-gez v3, :cond_4

    .line 225
    iget-wide v14, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jsn:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_2

    cmpg-double v3, v10, v4

    if-gtz v3, :cond_2

    .line 226
    iput-wide v12, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jsn:J

    .line 227
    :cond_2
    iget-wide v14, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jso:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_3

    cmpl-double v3, v10, v4

    if-lez v3, :cond_3

    .line 228
    iput-wide v12, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jso:J

    .line 229
    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jsn:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 230
    iput-wide v12, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jsn:J

    .line 231
    :cond_3
    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jsn:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_7

    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jso:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 232
    :goto_4
    if-eqz v3, :cond_4

    .line 233
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jsp:Z

    .line 235
    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jso:J

    iget-wide v2, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jsn:J

    sub-long v2, v4, v2

    long-to-int v2, v2

    .line 236
    const/16 v3, 0x3f1

    .line 237
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 238
    new-instance v4, Lcom/google/common/l/c/gh;

    invoke-direct {v4}, Lcom/google/common/l/c/gh;-><init>()V

    .line 240
    iget v5, v4, Lcom/google/common/l/c/gh;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/l/c/gh;->aEl:I

    .line 241
    iput v2, v4, Lcom/google/common/l/c/gh;->vtX:I

    .line 242
    iput-object v4, v3, Lcom/google/common/l/c/eq;->vrn:Lcom/google/common/l/c/gh;

    .line 243
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 244
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 192
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 205
    :cond_6
    const/16 v3, 0x4b3

    .line 206
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 207
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/m/j;->og(I)F

    move-result v2

    float-to-double v2, v2

    move-wide v4, v2

    goto/16 :goto_3

    .line 231
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 245
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

.method private final be(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x64

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/je;->gMn:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;-><init>()V

    .line 130
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gO(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    move-result-object v3

    .line 131
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gP(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 135
    :cond_0
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 6

    .prologue
    .line 246
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 247
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 249
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fFw:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 250
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/speech/audio/x;->jL(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bv/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 252
    return-void
.end method


# virtual methods
.method public final Pr()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->hqw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oal:Z

    if-nez v0, :cond_0

    .line 255
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/s;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/s;-><init>()V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 257
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bwb:Lb/a;

    .line 258
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 259
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 260
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 261
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->jwU:Lcom/google/android/apps/gsa/speech/k/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 263
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cxk:Ljava/lang/String;

    .line 264
    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 266
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fFw:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 267
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 268
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cxk:Ljava/lang/String;

    .line 269
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/x;->getAudio(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ct/a;->jwU:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ct/a;->jwU:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/speech/k/a;->b(Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->jwU:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/k/a;->aKE()V

    .line 275
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->hqw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oak:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 276
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a;->U(ZZ)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bv/b;->aK(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 278
    return-void

    .line 274
    :cond_2
    const-string v0, "TranscriptionWorker"

    const-string v2, "Cannot log audio: missing recording."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 275
    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bv/b;->onBeginningOfSpeech()V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/ao;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 53
    .line 54
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eIr:I

    .line 55
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-direct {p0, p1, p2, v6}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Z)V

    .line 63
    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eIr:I

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yOv:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yOv:Lcom/google/speech/recognizer/a/a/m;

    iget-object v0, v0, Lcom/google/speech/recognizer/a/a/m;->yOn:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 67
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->hqw:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->b(Lcom/google/speech/recognizer/a/a/l;)Ljava/lang/String;

    move-result-object v4

    .line 69
    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yOv:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_1

    .line 70
    iget-object v2, p1, Lcom/google/speech/recognizer/a/a/l;->yOv:Lcom/google/speech/recognizer/a/a/m;

    .line 71
    iget-object v0, v2, Lcom/google/speech/recognizer/a/a/m;->yOn:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 72
    const-string v0, "TranscriptionWorker"

    const-string v1, "No hypothesis in recognition result."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.AUDIO_RECORDING_ENABLED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->fFw:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/x;->getAudio(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v5

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 98
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 100
    if-eqz v5, :cond_2

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/f;

    const-string v2, "Supply last audio URI"

    move-object v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ct/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/e;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/y;)V

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/g;

    const-string v2, "Last audio encoding callback"

    invoke-direct {v1, p0, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/ct/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/ct/e;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 105
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ct/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 106
    const-wide/16 v4, 0x1388

    .line 108
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 109
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 110
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 111
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->jCj:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/k/b/a;->d(Lcom/google/speech/recognizer/a/a/l;)Landroid/util/Pair;

    move-result-object v1

    .line 61
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->be(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/recognizer/a/a/m;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bSD:Lb/a;

    .line 79
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2db

    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.DICTATION_MODE"

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.PREFER_OFFLINE"

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    move v0, v3

    .line 83
    :goto_2
    if-nez v0, :cond_8

    .line 84
    const/16 v0, 0x27f

    .line 85
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 87
    :cond_8
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 82
    goto :goto_2
.end method

.method public final aKD()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oal:Z

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oak:Z

    if-nez v3, :cond_0

    .line 30
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a;->U(ZZ)V

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/x;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/x;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bwb:Lb/a;

    .line 35
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 39
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final aaw()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bv/b;->aaw()V

    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bv/b;->onEndOfSpeech()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auB()Z

    move-result v4

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oae:Lb/a;

    .line 21
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v0

    .line 22
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oak:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->f(ZZZ)V

    .line 27
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 22
    goto :goto_0
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oak:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cEU:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->bSD:Lb/a;

    .line 46
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->F(ZZ)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->oam:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 49
    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/ct/a;->U(ZZ)V

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ct/e;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->gqN:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/e;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bv/b;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 52
    return-void
.end method
