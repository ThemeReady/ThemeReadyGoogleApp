.class public Lcom/google/android/apps/gsa/staticplugins/cs/e;
.super Lcom/google/android/apps/gsa/speech/j/d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

.field public final hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public hxf:Z

.field public final jJm:Lcom/google/android/libraries/gsa/l/b/a;

.field public final ojd:Z

.field public oje:Z

.field public final synthetic ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cs/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bx/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/j/d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/l/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/l/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    .line 8
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojd:Z

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/recognizer/a/a/m;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojd:Z

    if-nez v0, :cond_0

    const-string v0, "android.speech.extra.DICTATION_MODE"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 133
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bRE:Ldagger/Lazy;

    .line 137
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->D(ZZ)V

    .line 139
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 140
    iget-object v5, p2, Lcom/google/speech/recognizer/a/a/m;->yMX:[Lcom/google/speech/recognizer/a/a/g;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 141
    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/g;->oJz:Lcom/google/speech/a/a/d;

    if-eqz v7, :cond_1

    .line 144
    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/g;->bBD:Ljava/lang/String;

    .line 146
    iget v8, v0, Lcom/google/speech/recognizer/a/a/g;->uxR:F

    .line 147
    iget-object v0, v0, Lcom/google/speech/recognizer/a/a/g;->oJz:Lcom/google/speech/a/a/d;

    iget-object v0, v0, Lcom/google/speech/a/a/d;->ywy:[Lcom/google/speech/a/a/c;

    .line 148
    invoke-static {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;F[Lcom/google/speech/a/a/c;)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 150
    :cond_1
    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/g;->bBD:Ljava/lang/String;

    .line 152
    iget v0, v0, Lcom/google/speech/recognizer/a/a/g;->uxR:F

    .line 153
    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/shared/speech/Hypothesis;->a(Ljava/lang/CharSequence;F)Lcom/google/android/apps/gsa/shared/speech/Hypothesis;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 162
    if-eqz v0, :cond_4

    .line 163
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 164
    if-nez v4, :cond_4

    .line 165
    :goto_2
    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    .line 168
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->aaw()Z

    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 171
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 175
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v1, v3

    .line 164
    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3
.end method

.method private final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->hxf:Z

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->b(Lcom/google/speech/recognizer/a/a/l;)Ljava/lang/String;

    move-result-object v4

    .line 108
    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yNd:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_2

    .line 109
    iget-object v2, p1, Lcom/google/speech/recognizer/a/a/l;->yNd:Lcom/google/speech/recognizer/a/a/m;

    .line 110
    iget-object v0, v2, Lcom/google/speech/recognizer/a/a/m;->yMX:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 111
    const-string v0, "TranscriptionWorker"

    const-string v1, "No hypothesis in recognition result."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v0, p0

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/recognizer/a/a/m;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    if-eqz v4, :cond_0

    .line 115
    const-string v0, ""

    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Lcom/google/speech/recognizer/a/a/l;)Ljava/lang/String;
    .locals 18
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 176
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/speech/recognizer/a/a/l;->yNe:Lcom/google/speech/recognizer/a/a/i;

    if-nez v2, :cond_0

    .line 177
    const/4 v2, 0x0

    .line 239
    :goto_0
    return-object v2

    .line 178
    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/speech/recognizer/a/a/l;->yNe:Lcom/google/speech/recognizer/a/a/i;

    .line 179
    iget-object v2, v7, Lcom/google/speech/recognizer/a/a/i;->yMQ:[Lcom/google/speech/recognizer/a/a/h;

    array-length v8, v2

    .line 180
    if-nez v8, :cond_1

    .line 181
    const/4 v2, 0x0

    goto :goto_0

    .line 182
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v8, :cond_8

    .line 184
    iget-object v2, v7, Lcom/google/speech/recognizer/a/a/i;->yMQ:[Lcom/google/speech/recognizer/a/a/h;

    aget-object v10, v2, v6

    .line 186
    iget v2, v10, Lcom/google/speech/recognizer/a/a/h;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 187
    :goto_2
    if-eqz v2, :cond_4

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 190
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/cs/a;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 192
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bRE:Ldagger/Lazy;

    .line 193
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 195
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auP()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    const/16 v3, 0xb98

    .line 197
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 198
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/m/g;->oq(I)F

    move-result v2

    float-to-double v2, v2

    move-wide v4, v2

    .line 204
    :goto_3
    iget-wide v2, v10, Lcom/google/speech/recognizer/a/a/h;->yLc:D

    .line 205
    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    .line 207
    iget-object v2, v10, Lcom/google/speech/recognizer/a/a/h;->bBD:Ljava/lang/String;

    .line 208
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-wide v10, v10, Lcom/google/speech/recognizer/a/a/h;->yLc:D

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 213
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiY:Ldagger/Lazy;

    .line 214
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/g/a/b;

    .line 216
    iget-object v3, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v12

    .line 217
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzn:Z

    if-nez v3, :cond_4

    .line 218
    const-wide v14, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double v3, v4, v14

    if-gez v3, :cond_4

    .line 219
    iget-wide v14, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzl:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_2

    cmpg-double v3, v10, v4

    if-gtz v3, :cond_2

    .line 220
    iput-wide v12, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzl:J

    .line 221
    :cond_2
    iget-wide v14, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzm:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_3

    cmpl-double v3, v10, v4

    if-lez v3, :cond_3

    .line 222
    iput-wide v12, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzm:J

    .line 223
    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzl:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 224
    iput-wide v12, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzl:J

    .line 225
    :cond_3
    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzl:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_7

    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzm:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 226
    :goto_4
    if-eqz v3, :cond_4

    .line 227
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzn:Z

    .line 229
    iget-wide v4, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzm:J

    iget-wide v2, v2, Lcom/google/android/apps/gsa/speech/g/a/b;->jzl:J

    sub-long v2, v4, v2

    long-to-int v2, v2

    .line 230
    const/16 v3, 0x3f1

    .line 231
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 232
    new-instance v4, Lcom/google/common/k/c/gi;

    invoke-direct {v4}, Lcom/google/common/k/c/gi;-><init>()V

    .line 234
    iget v5, v4, Lcom/google/common/k/c/gi;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/k/c/gi;->aCT:I

    .line 235
    iput v2, v4, Lcom/google/common/k/c/gi;->vDU:I

    .line 236
    iput-object v4, v3, Lcom/google/common/k/c/er;->vBh:Lcom/google/common/k/c/gi;

    .line 237
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 238
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 186
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 199
    :cond_6
    const/16 v3, 0x4b3

    .line 200
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 201
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/m/g;->oq(I)F

    move-result v2

    float-to-double v2, v2

    move-wide v4, v2

    goto/16 :goto_3

    .line 225
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 239
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

.method private final bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x64

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jm;->gSC:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;-><init>()V

    .line 124
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;->gZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;

    move-result-object v3

    .line 125
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;->ha(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 129
    :cond_0
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 6

    .prologue
    .line 240
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 241
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 243
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 244
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/speech/audio/x;->kl(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 246
    return-void
.end method


# virtual methods
.method public final Pp()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->hxf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->oje:Z

    if-nez v0, :cond_0

    .line 249
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/s;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/b/s;-><init>()V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 251
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->buT:Ldagger/Lazy;

    .line 252
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 253
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 254
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 255
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 257
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cwG:Ljava/lang/String;

    .line 258
    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 260
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 262
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cwG:Ljava/lang/String;

    .line 263
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/x;->getAudio(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/speech/k/a;->b(Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/k/a;->aLa()V

    .line 269
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->hxf:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojd:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 270
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->S(ZZ)V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->aJ(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 272
    return-void

    .line 268
    :cond_2
    const-string v0, "TranscriptionWorker"

    const-string v2, "Cannot log audio: missing recording."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 269
    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->onBeginningOfSpeech()V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/ao;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/speech/f/b/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 47
    .line 48
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eLU:I

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-direct {p0, p1, p2, v6}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Z)V

    .line 57
    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/speech/recognizer/a/a/l;->eLU:I

    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yNf:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yNf:Lcom/google/speech/recognizer/a/a/m;

    iget-object v0, v0, Lcom/google/speech/recognizer/a/a/m;->yMX:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 61
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->hxf:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->b(Lcom/google/speech/recognizer/a/a/l;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iget-object v0, p1, Lcom/google/speech/recognizer/a/a/l;->yNf:Lcom/google/speech/recognizer/a/a/m;

    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p1, Lcom/google/speech/recognizer/a/a/l;->yNf:Lcom/google/speech/recognizer/a/a/m;

    .line 65
    iget-object v0, v2, Lcom/google/speech/recognizer/a/a/m;->yMX:[Lcom/google/speech/recognizer/a/a/g;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 66
    const-string v0, "TranscriptionWorker"

    const-string v1, "No hypothesis in recognition result."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.AUDIO_RECORDING_ENABLED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/x;->getAudio(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v5

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 88
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 90
    if-eqz v5, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 93
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/i;

    const-string v2, "Supply last audio URI"

    move-object v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cs/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/e;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/y;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 97
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 98
    const-string v3, "Last audio encoding callback"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cs/f;

    invoke-direct {v2, p0, v7}, Lcom/google/android/apps/gsa/staticplugins/cs/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/e;Lcom/google/android/apps/gsa/search/core/service/b;)V

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/CancellationException;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/cs/g;->gfK:Ljava/lang/Runnable;

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Ljava/lang/Class;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cs/h;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 102
    const-wide/16 v2, 0x1388

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 104
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 105
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->jJm:Lcom/google/android/libraries/gsa/l/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/l/b/a;->d(Lcom/google/speech/recognizer/a/a/l;)Landroid/util/Pair;

    move-result-object v1

    .line 55
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/speech/recognizer/a/a/m;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.DICTATION_MODE"

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "android.speech.extra.PREFER_OFFLINE"

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    move v0, v3

    .line 73
    :goto_2
    if-nez v0, :cond_7

    .line 74
    const/16 v0, 0x27f

    .line 75
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 77
    :cond_7
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v6

    .line 72
    goto :goto_2
.end method

.method public final aKZ()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->oje:Z

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojd:Z

    if-nez v3, :cond_0

    .line 30
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->S(ZZ)V

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/b/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 33
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final aax()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->aax()V

    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/shared/speech/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->onEndOfSpeech()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auQ()Z

    move-result v3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auP()Z

    move-result v4

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->oiX:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v0

    .line 22
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojd:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d/c;->D(ZZ)V

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

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojd:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->bRE:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/d/c;->hQ(Z)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 43
    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/cs/a;->S(ZZ)V

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/e;->c(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->gwF:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bx/b;->n(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 46
    return-void
.end method
