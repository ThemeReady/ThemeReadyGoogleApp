.class public Lcom/google/android/apps/gsa/shared/logger/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hCO:Lcom/google/android/apps/gsa/shared/logger/f/e;

.field public static final hCP:Lcom/google/android/apps/gsa/shared/logger/f/a;


# instance fields
.field public fJt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hCQ:Ljava/lang/Object;

.field public final hCR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public hCS:J

.field public hCT:Z

.field public hCU:Z

.field public hCV:Z

.field public hCW:Ljava/lang/String;

.field public hCX:Z

.field public hCY:Lcom/google/android/apps/gsa/shared/logger/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/f/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/f/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCO:Lcom/google/android/apps/gsa/shared/logger/f/e;

    .line 309
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/f/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCP:Lcom/google/android/apps/gsa/shared/logger/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCQ:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCR:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCT:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCU:Z

    .line 10
    return-void
.end method

.method private final A(III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 97
    const-string v0, "ActionCardEventLogger"

    const-string v1, "Interaction on a VE with no impression."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->ayz()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/f/a;->n(JJ)Lcom/google/ar/c/a/b;

    move-result-object v1

    .line 102
    new-instance v0, Lcom/google/ar/a/d/a/a/a/e;

    invoke-direct {v0}, Lcom/google/ar/a/d/a/a/a/e;-><init>()V

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/ar/a/d/a/a/a/e;->Jw(I)Lcom/google/ar/a/d/a/a/a/e;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/ar/a/d/a/a/a/e;->Jx(I)Lcom/google/ar/a/d/a/a/a/e;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, Lcom/google/ar/a/d/a/a/a/e;->Jy(I)Lcom/google/ar/a/d/a/a/a/e;

    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/google/ar/c/a/b;->zeT:Lcom/google/ar/a/d/a/a/a/e;

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCV:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ar/c/a/b;->JC(I)Lcom/google/ar/c/a/b;

    .line 108
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/ar/c/a/b;Z)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCW:Ljava/lang/String;

    .line 110
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static asf()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final ash()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCY:Lcom/google/android/apps/gsa/shared/logger/f/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/logger/f/d;)Lcom/google/ar/c/a/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 146
    if-nez p1, :cond_0

    .line 147
    new-instance v0, Lcom/google/ar/c/a/d;

    invoke-direct {v0}, Lcom/google/ar/c/a/d;-><init>()V

    .line 280
    :goto_0
    return-object v0

    .line 148
    :cond_0
    new-instance v2, Lcom/google/ar/c/a/d;

    invoke-direct {v2}, Lcom/google/ar/c/a/d;-><init>()V

    .line 150
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->aDB:I

    .line 152
    iput v0, v2, Lcom/google/ar/c/a/d;->zfb:I

    .line 153
    iget v0, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 157
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gsf:I

    .line 159
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 160
    iput v0, v2, Lcom/google/ar/c/a/d;->pyG:I

    .line 164
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->cuX:Ljava/lang/String;

    .line 166
    if-nez v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_1
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 169
    iput-object v0, v2, Lcom/google/ar/c/a/d;->zeY:Ljava/lang/String;

    .line 173
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDc:Z

    .line 174
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 175
    :goto_1
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 176
    iput-boolean v0, v2, Lcom/google/ar/c/a/d;->zeZ:Z

    .line 180
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->cON:Z

    .line 182
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 183
    iput-boolean v0, v2, Lcom/google/ar/c/a/d;->xyo:Z

    .line 187
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->fdz:Ljava/lang/String;

    .line 189
    if-nez v0, :cond_3

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 174
    goto :goto_1

    .line 191
    :cond_3
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 192
    iput-object v0, v2, Lcom/google/ar/c/a/d;->hAx:Ljava/lang/String;

    .line 196
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDe:Z

    .line 198
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 199
    iput-boolean v0, v2, Lcom/google/ar/c/a/d;->ypi:Z

    .line 203
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDi:Z

    .line 205
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 206
    iput-boolean v0, v2, Lcom/google/ar/c/a/d;->zfd:Z

    .line 210
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDj:Z

    .line 212
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 213
    iput-boolean v0, v2, Lcom/google/ar/c/a/d;->zfe:Z

    .line 217
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDk:Z

    .line 219
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 220
    iput-boolean v0, v2, Lcom/google/ar/c/a/d;->zff:Z

    .line 224
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDf:Z

    .line 226
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 227
    iput-boolean v0, v2, Lcom/google/ar/c/a/d;->zfj:Z

    .line 231
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gyL:I

    .line 233
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 234
    iput v0, v2, Lcom/google/ar/c/a/d;->zfl:I

    .line 238
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDh:I

    .line 239
    if-eqz v0, :cond_4

    .line 241
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDh:I

    .line 243
    iget v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 244
    iput v0, v2, Lcom/google/ar/c/a/d;->vqj:I

    .line 246
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDg:Lcom/google/aa/c/a/a/a;

    .line 248
    if-eqz v0, :cond_5

    .line 249
    iput-object v0, v2, Lcom/google/ar/c/a/d;->zfc:Lcom/google/aa/c/a/a/a;

    .line 251
    :cond_5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDc:Z

    .line 252
    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->fcZ:Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_a

    .line 258
    if-nez v0, :cond_6

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 260
    :cond_6
    iget v1, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 261
    iput-object v0, v2, Lcom/google/ar/c/a/d;->zeX:Ljava/lang/String;

    .line 265
    :cond_7
    :goto_2
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gwb:I

    .line 266
    if-eqz v0, :cond_8

    .line 268
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gwb:I

    .line 270
    iget v1, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 271
    iput v0, v2, Lcom/google/ar/c/a/d;->xyr:I

    .line 273
    :cond_8
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDd:J

    .line 274
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 276
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDd:J

    .line 277
    long-to-int v0, v0

    .line 278
    iget v1, v2, Lcom/google/ar/c/a/d;->aEl:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcom/google/ar/c/a/d;->aEl:I

    .line 279
    iput v0, v2, Lcom/google/ar/c/a/d;->ypf:I

    :cond_9
    move-object v0, v2

    .line 280
    goto/16 :goto_0

    .line 263
    :cond_a
    const-string v0, "ActionCardEventLogger"

    const-string v3, "Impression Data with null event id."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final b(Lcom/google/ar/c/a/b;Z)V
    .locals 4

    .prologue
    .line 291
    if-eqz p2, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->br(Ljava/util/List;)Lcom/google/ar/c/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->c(Lcom/google/ar/c/a/e;)V

    .line 295
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCY:Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 297
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->ash()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 298
    const/4 v0, 0x1

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/a/b;

    .line 300
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/b;->a(Lcom/google/ar/c/a/b;Z)V

    .line 301
    const/4 v0, 0x0

    move v1, v0

    .line 302
    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/f/b;->a(Lcom/google/ar/c/a/b;Z)V

    .line 307
    :goto_1
    return-void

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final bp(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/a/d/a/a/a/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/a/d/a/a/a/f;

    .line 72
    iget v0, v0, Lcom/google/ar/a/d/a/a/a/f;->vyu:I

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bq(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/c/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/a/e;

    .line 135
    iget-object v2, v0, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 136
    iget-object v4, v4, Lcom/google/ar/c/a/b;->zeP:[Lcom/google/ar/a/d/a/a/a/f;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a([Lcom/google/ar/a/d/a/a/a/f;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method private final br(Ljava/util/List;)Lcom/google/ar/c/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/c/a/b;",
            ">;)",
            "Lcom/google/ar/c/a/e;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v1, Lcom/google/ar/c/a/e;

    invoke-direct {v1}, Lcom/google/ar/c/a/e;-><init>()V

    .line 144
    const-class v0, Lcom/google/ar/c/a/b;

    invoke-static {p1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/c/a/b;

    iput-object v0, v1, Lcom/google/ar/c/a/e;->zfn:[Lcom/google/ar/c/a/b;

    .line 145
    return-object v1
.end method

.method private final bz(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bA(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 64
    sget v0, Lcom/google/android/apps/gsa/shared/logger/f/g;->hDn:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    move v0, v1

    .line 65
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCU:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->i(Landroid/view/View;Z)V

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bB(Landroid/view/View;)V

    .line 68
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 65
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final c(Lcom/google/ar/c/a/e;)V
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCQ:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static n(JJ)Lcom/google/ar/c/a/b;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Lcom/google/ar/c/a/b;

    invoke-direct {v0}, Lcom/google/ar/c/a/b;-><init>()V

    .line 282
    invoke-virtual {v0, p0, p1}, Lcom/google/ar/c/a/b;->gd(J)Lcom/google/ar/c/a/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ar/c/a/b;->gc(J)Lcom/google/ar/c/a/b;

    move-result-object v0

    .line 284
    const-wide/16 v2, -0x1

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 285
    invoke-virtual {v0, p2, p3}, Lcom/google/ar/c/a/b;->ge(J)Lcom/google/ar/c/a/b;

    .line 286
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final G(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCT:Z

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bA(Landroid/view/View;)I

    move-result v4

    .line 80
    if-ltz v4, :cond_0

    .line 82
    sget v0, Lcom/google/android/apps/gsa/shared/logger/f/f;->hDl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    :goto_1
    const-string v5, "ve_index can only be an Integer."

    invoke-static {v1, v5}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 84
    const/4 v1, -0x1

    .line 85
    if-nez v0, :cond_4

    .line 86
    const-string v0, "ActionCardEventLogger"

    const-string v5, "Interaction on a VE with no ve_index."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    :goto_2
    invoke-direct {p0, v4, v0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->A(III)V

    .line 89
    invoke-static {p1, p2}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCU:Z

    if-nez v1, :cond_5

    :goto_3
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/common/l/c/cg;Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 83
    goto :goto_1

    .line 87
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    move v3, v2

    .line 90
    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCY:Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 288
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCY:Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 289
    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCT:Z

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCO:Lcom/google/android/apps/gsa/shared/logger/f/e;

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/i;Z)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bz(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/f/d;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCT:Z

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->ayz()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    .line 115
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hCV:Z

    .line 116
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCV:Z

    .line 117
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/f/a;->n(JJ)Lcom/google/ar/c/a/b;

    move-result-object v2

    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCV:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/ar/c/a/b;->JC(I)Lcom/google/ar/c/a/b;

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/android/apps/gsa/shared/logger/f/d;)Lcom/google/ar/c/a/d;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ar/c/a/b;->zeK:Lcom/google/ar/c/a/d;

    .line 120
    iget-object v0, v2, Lcom/google/ar/c/a/b;->zeK:Lcom/google/ar/c/a/d;

    .line 121
    iget v3, v0, Lcom/google/ar/c/a/d;->aEl:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/ar/c/a/d;->aEl:I

    .line 122
    iput p2, v0, Lcom/google/ar/c/a/d;->ypk:I

    .line 123
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/ar/c/a/b;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/a/d/a/a/a/f;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/f/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->ayz()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    .line 20
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/shared/logger/f/d;->hCU:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCU:Z

    .line 23
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/shared/logger/f/d;->hCV:Z

    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCV:Z

    .line 25
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/f/a;->n(JJ)Lcom/google/ar/c/a/b;

    move-result-object v2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/ar/c/a/b;->JC(I)Lcom/google/ar/c/a/b;

    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/android/apps/gsa/shared/logger/f/d;)Lcom/google/ar/c/a/d;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ar/c/a/b;->zeK:Lcom/google/ar/c/a/d;

    .line 28
    const-class v0, Lcom/google/ar/a/d/a/a/a/f;

    invoke-static {p1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/a/d/a/a/a/f;

    iput-object v0, v2, Lcom/google/ar/c/a/b;->zeP:[Lcom/google/ar/a/d/a/a/a/f;

    .line 29
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/ar/c/a/b;Z)V

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bp(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCW:Ljava/lang/String;

    .line 31
    return-void

    :cond_0
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public final asg()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/c/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->br(Ljava/util/List;)Lcom/google/ar/c/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->c(Lcom/google/ar/c/a/e;)V

    .line 127
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    .line 128
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCQ:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCR:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 132
    monitor-exit v1

    .line 133
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bp(II)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCT:Z

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->A(III)V

    goto :goto_0
.end method

.method public final by(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCT:Z

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCO:Lcom/google/android/apps/gsa/shared/logger/f/e;

    .line 35
    invoke-static {p1, v0, v6}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/i;Z)Ljava/util/List;

    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->fJt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/a/b;

    move-object v1, v0

    .line 41
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bp(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCW:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCW:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/google/ar/c/a/b;->zeT:Lcom/google/ar/a/d/a/a/a/e;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/ar/c/a/b;->zeP:[Lcom/google/ar/a/d/a/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/ar/c/a/b;->zeP:[Lcom/google/ar/a/d/a/a/a/f;

    array-length v0, v0

    if-nez v0, :cond_6

    .line 46
    :cond_3
    iget-object v0, v1, Lcom/google/ar/c/a/b;->zeP:[Lcom/google/ar/a/d/a/a/a/f;

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/a/d/a/a/a/f;

    iput-object v0, v1, Lcom/google/ar/c/a/b;->zeP:[Lcom/google/ar/a/d/a/a/a/f;

    .line 49
    iget-wide v0, v1, Lcom/google/ar/c/a/b;->zeM:J

    .line 50
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    .line 59
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bz(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->ash()Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    const-string v1, "ActionCardEventLogger"

    const-string v3, "No previous ACLE when logCardUpdateImpression"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 52
    :cond_6
    const-string v0, "ActionCardEventLogger"

    const-string v1, "CardUpdateImpression without an interaction."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->ayz()J

    move-result-wide v4

    .line 54
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->n(JJ)Lcom/google/ar/c/a/b;

    move-result-object v1

    .line 55
    const-class v0, Lcom/google/ar/a/d/a/a/a/f;

    invoke-static {v2, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/a/d/a/a/a/f;

    iput-object v0, v1, Lcom/google/ar/c/a/b;->zeP:[Lcom/google/ar/a/d/a/a/a/f;

    .line 56
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCS:J

    .line 57
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCV:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/ar/c/a/b;->JC(I)Lcom/google/ar/c/a/b;

    .line 58
    invoke-direct {p0, v1, v6}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/ar/c/a/b;Z)V

    goto :goto_2

    .line 57
    :cond_7
    const/4 v0, 0x1

    goto :goto_3
.end method
