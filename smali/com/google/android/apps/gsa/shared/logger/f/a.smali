.class public Lcom/google/android/apps/gsa/shared/logger/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gLH:Lcom/google/android/apps/gsa/shared/logger/f/e;

.field public static final gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;


# instance fields
.field public eRE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ay/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final gLJ:Ljava/lang/Object;

.field public final gLK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ay/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public gLL:J

.field public gLM:Z

.field public gLN:Z

.field public gLO:Z

.field public gLP:Ljava/lang/String;

.field public gLQ:Z

.field public gLR:Z

.field public gLS:Lcom/google/android/apps/gsa/shared/logger/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/f/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/f/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLH:Lcom/google/android/apps/gsa/shared/logger/f/e;

    .line 312
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/f/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLJ:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLK:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLM:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLN:Z

    .line 10
    return-void
.end method

.method private final B(III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    const-string v0, "ActionCardEventLogger"

    const-string v1, "Interaction on a VE with no impression."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->aum()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/f/a;->k(JJ)Lcom/google/ay/c/a/b;

    move-result-object v1

    .line 105
    new-instance v0, Lcom/google/ay/a/d/a/a/a/e;

    invoke-direct {v0}, Lcom/google/ay/a/d/a/a/a/e;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/ay/a/d/a/a/a/e;->Gt(I)Lcom/google/ay/a/d/a/a/a/e;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Lcom/google/ay/a/d/a/a/a/e;->Gu(I)Lcom/google/ay/a/d/a/a/a/e;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p3}, Lcom/google/ay/a/d/a/a/a/e;->Gv(I)Lcom/google/ay/a/d/a/a/a/e;

    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/google/ay/c/a/b;->xlv:Lcom/google/ay/a/d/a/a/a/e;

    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ay/c/a/b;->Gz(I)Lcom/google/ay/c/a/b;

    .line 111
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/ay/c/a/b;Z)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLP:Ljava/lang/String;

    .line 113
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final aI(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ay/a/d/a/a/a/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/a/d/a/a/a/f;

    .line 74
    iget v0, v0, Lcom/google/ay/a/d/a/a/a/f;->tyv:I

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ay/c/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/e;

    .line 138
    iget-object v2, v0, Lcom/google/ay/c/a/e;->xlQ:[Lcom/google/ay/c/a/b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 139
    iget-object v4, v4, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a([Lcom/google/ay/a/d/a/a/a/f;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method private final aK(Ljava/util/List;)Lcom/google/ay/c/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ay/c/a/b;",
            ">;)",
            "Lcom/google/ay/c/a/e;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Lcom/google/ay/c/a/e;

    invoke-direct {v1}, Lcom/google/ay/c/a/e;-><init>()V

    .line 147
    const-class v0, Lcom/google/ay/c/a/b;

    invoke-static {p1, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ay/c/a/b;

    iput-object v0, v1, Lcom/google/ay/c/a/e;->xlQ:[Lcom/google/ay/c/a/b;

    .line 148
    return-object v1
.end method

.method public static anV()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final anX()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLS:Lcom/google/android/apps/gsa/shared/logger/f/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/logger/f/d;)Lcom/google/ay/c/a/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    if-nez p1, :cond_0

    .line 150
    new-instance v0, Lcom/google/ay/c/a/d;

    invoke-direct {v0}, Lcom/google/ay/c/a/d;-><init>()V

    .line 283
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v2, Lcom/google/ay/c/a/d;

    invoke-direct {v2}, Lcom/google/ay/c/a/d;-><init>()V

    .line 153
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->aAX:I

    .line 155
    iput v0, v2, Lcom/google/ay/c/a/d;->xlE:I

    .line 156
    iget v0, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 160
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->fBf:I

    .line 162
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 163
    iput v0, v2, Lcom/google/ay/c/a/d;->ork:I

    .line 167
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->crD:Ljava/lang/String;

    .line 169
    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 171
    :cond_1
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 172
    iput-object v0, v2, Lcom/google/ay/c/a/d;->xlA:Ljava/lang/String;

    .line 176
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gLW:Z

    .line 177
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 178
    :goto_1
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 179
    iput-boolean v0, v2, Lcom/google/ay/c/a/d;->xlB:Z

    .line 183
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->cKG:Z

    .line 185
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 186
    iput-boolean v0, v2, Lcom/google/ay/c/a/d;->vvG:Z

    .line 190
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->ema:Ljava/lang/String;

    .line 192
    if-nez v0, :cond_3

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 177
    goto :goto_1

    .line 194
    :cond_3
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 195
    iput-object v0, v2, Lcom/google/ay/c/a/d;->gJc:Ljava/lang/String;

    .line 199
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gLY:Z

    .line 201
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 202
    iput-boolean v0, v2, Lcom/google/ay/c/a/d;->wqX:Z

    .line 206
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gMc:Z

    .line 208
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 209
    iput-boolean v0, v2, Lcom/google/ay/c/a/d;->xlG:Z

    .line 213
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gMd:Z

    .line 215
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 216
    iput-boolean v0, v2, Lcom/google/ay/c/a/d;->xlH:Z

    .line 220
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gMe:Z

    .line 222
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 223
    iput-boolean v0, v2, Lcom/google/ay/c/a/d;->xlI:Z

    .line 227
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gLZ:Z

    .line 229
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 230
    iput-boolean v0, v2, Lcom/google/ay/c/a/d;->xlM:Z

    .line 234
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->fHM:I

    .line 236
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 237
    iput v0, v2, Lcom/google/ay/c/a/d;->xlO:I

    .line 241
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gMb:I

    .line 242
    if-eqz v0, :cond_4

    .line 244
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gMb:I

    .line 246
    iget v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 247
    iput v0, v2, Lcom/google/ay/c/a/d;->tqi:I

    .line 249
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gMa:Lcom/google/ag/c/a/a/a;

    .line 251
    if-eqz v0, :cond_5

    .line 252
    iput-object v0, v2, Lcom/google/ay/c/a/d;->xlF:Lcom/google/ag/c/a/a/a;

    .line 254
    :cond_5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gLW:Z

    .line 255
    if-eqz v0, :cond_7

    .line 257
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->elw:Ljava/lang/String;

    .line 259
    if-eqz v0, :cond_a

    .line 261
    if-nez v0, :cond_6

    .line 262
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 263
    :cond_6
    iget v1, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 264
    iput-object v0, v2, Lcom/google/ay/c/a/d;->xlz:Ljava/lang/String;

    .line 268
    :cond_7
    :goto_2
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->fEZ:I

    .line 269
    if-eqz v0, :cond_8

    .line 271
    iget v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->fEZ:I

    .line 273
    iget v1, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 274
    iput v0, v2, Lcom/google/ay/c/a/d;->vvJ:I

    .line 276
    :cond_8
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gLX:J

    .line 277
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 279
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gLX:J

    .line 280
    long-to-int v0, v0

    .line 281
    iget v1, v2, Lcom/google/ay/c/a/d;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcom/google/ay/c/a/d;->aBG:I

    .line 282
    iput v0, v2, Lcom/google/ay/c/a/d;->wqU:I

    :cond_9
    move-object v0, v2

    .line 283
    goto/16 :goto_0

    .line 266
    :cond_a
    const-string v0, "ActionCardEventLogger"

    const-string v3, "Impression Data with null event id."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final b(Lcom/google/ay/c/a/b;Z)V
    .locals 4

    .prologue
    .line 294
    if-eqz p2, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->aK(Ljava/util/List;)Lcom/google/ay/c/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->c(Lcom/google/ay/c/a/e;)V

    .line 298
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    .line 299
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLS:Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 300
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->anX()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 301
    const/4 v0, 0x1

    .line 302
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/b;

    .line 303
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/b;->a(Lcom/google/ay/c/a/b;Z)V

    .line 304
    const/4 v0, 0x0

    move v1, v0

    .line 305
    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/f/b;->a(Lcom/google/ay/c/a/b;Z)V

    .line 310
    :goto_1
    return-void

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final bz(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bA(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 66
    sget v0, Lcom/google/android/apps/gsa/shared/logger/f/g;->gMh:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    move v0, v1

    .line 67
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLN:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->i(Landroid/view/View;Z)V

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bB(Landroid/view/View;)V

    .line 70
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 67
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final c(Lcom/google/ay/c/a/e;)V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLJ:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static k(JJ)Lcom/google/ay/c/a/b;
    .locals 4

    .prologue
    .line 284
    new-instance v0, Lcom/google/ay/c/a/b;

    invoke-direct {v0}, Lcom/google/ay/c/a/b;-><init>()V

    .line 285
    invoke-virtual {v0, p0, p1}, Lcom/google/ay/c/a/b;->fp(J)Lcom/google/ay/c/a/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ay/c/a/b;->fo(J)Lcom/google/ay/c/a/b;

    move-result-object v0

    .line 287
    const-wide/16 v2, -0x1

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 288
    invoke-virtual {v0, p2, p3}, Lcom/google/ay/c/a/b;->fq(J)Lcom/google/ay/c/a/b;

    .line 289
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final H(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLM:Z

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bA(Landroid/view/View;)I

    move-result v4

    .line 82
    if-ltz v4, :cond_0

    .line 84
    sget v0, Lcom/google/android/apps/gsa/shared/logger/f/f;->gMf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    :goto_1
    const-string/jumbo v5, "ve_index can only be an Integer."

    invoke-static {v1, v5}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 86
    const/4 v1, -0x1

    .line 87
    if-nez v0, :cond_4

    .line 88
    const-string v0, "ActionCardEventLogger"

    const-string v5, "Interaction on a VE with no ve_index."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 90
    :goto_2
    invoke-direct {p0, v4, v0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->B(III)V

    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLR:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1, p2}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLN:Z

    if-nez v1, :cond_5

    :goto_3
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/common/j/c/cf;Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 85
    goto :goto_1

    .line 89
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    move v3, v2

    .line 93
    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/f/b;)Lcom/google/android/apps/gsa/shared/logger/f/b;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLS:Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 291
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLS:Lcom/google/android/apps/gsa/shared/logger/f/b;

    .line 292
    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLM:Z

    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLH:Lcom/google/android/apps/gsa/shared/logger/f/e;

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/i;Z)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLR:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bz(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/f/d;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLM:Z

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->aum()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    .line 118
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->gLO:Z

    .line 119
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLO:Z

    .line 120
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/f/a;->k(JJ)Lcom/google/ay/c/a/b;

    move-result-object v2

    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/ay/c/a/b;->Gz(I)Lcom/google/ay/c/a/b;

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/android/apps/gsa/shared/logger/f/d;)Lcom/google/ay/c/a/d;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ay/c/a/b;->xlm:Lcom/google/ay/c/a/d;

    .line 123
    iget-object v0, v2, Lcom/google/ay/c/a/b;->xlm:Lcom/google/ay/c/a/d;

    .line 124
    iget v3, v0, Lcom/google/ay/c/a/d;->aBG:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/ay/c/a/d;->aBG:I

    .line 125
    iput p2, v0, Lcom/google/ay/c/a/d;->wqZ:I

    .line 126
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/ay/c/a/b;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 121
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ay/a/d/a/a/a/f;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/f/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->aum()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    .line 21
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/shared/logger/f/d;->gLN:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLN:Z

    .line 24
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/shared/logger/f/d;->gLO:Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLO:Z

    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/f/a;->k(JJ)Lcom/google/ay/c/a/b;

    move-result-object v2

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/ay/c/a/b;->Gz(I)Lcom/google/ay/c/a/b;

    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/android/apps/gsa/shared/logger/f/d;)Lcom/google/ay/c/a/d;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ay/c/a/b;->xlm:Lcom/google/ay/c/a/d;

    .line 29
    const-class v0, Lcom/google/ay/a/d/a/a/a/f;

    invoke-static {p1, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ay/a/d/a/a/a/f;

    iput-object v0, v2, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    .line 30
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/ay/c/a/b;Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->aI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLP:Ljava/lang/String;

    .line 32
    return-void

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final anW()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/ay/c/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->aK(Ljava/util/List;)Lcom/google/ay/c/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->c(Lcom/google/ay/c/a/e;)V

    .line 130
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    .line 131
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLJ:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLK:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 135
    monitor-exit v1

    .line 136
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bl(II)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLM:Z

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->B(III)V

    goto :goto_0
.end method

.method public final by(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLM:Z

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLH:Lcom/google/android/apps/gsa/shared/logger/f/e;

    .line 36
    invoke-static {p1, v0, v6}, Lcom/google/android/apps/gsa/shared/logger/f/h;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/i;Z)Ljava/util/List;

    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->eRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/c/a/b;

    move-object v1, v0

    .line 42
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->aI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLP:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLP:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/google/ay/c/a/b;->xlv:Lcom/google/ay/a/d/a/a/a/e;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    array-length v0, v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget-object v0, v1, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ay/a/d/a/a/a/f;

    iput-object v0, v1, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    .line 50
    iget-wide v0, v1, Lcom/google/ay/c/a/b;->xlo:J

    .line 51
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    .line 60
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLR:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bz(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->anX()Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    const-string v1, "ActionCardEventLogger"

    const-string v3, "No previous ACLE when logCardUpdateImpression"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 53
    :cond_6
    const-string v0, "ActionCardEventLogger"

    const-string v1, "CardUpdateImpression without an interaction."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->aum()J

    move-result-wide v4

    .line 55
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->k(JJ)Lcom/google/ay/c/a/b;

    move-result-object v1

    .line 56
    const-class v0, Lcom/google/ay/a/d/a/a/a/f;

    invoke-static {v2, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ay/a/d/a/a/a/f;

    iput-object v0, v1, Lcom/google/ay/c/a/b;->xlr:[Lcom/google/ay/a/d/a/a/a/f;

    .line 57
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLL:J

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLO:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/ay/c/a/b;->Gz(I)Lcom/google/ay/c/a/b;

    .line 59
    invoke-direct {p0, v1, v6}, Lcom/google/android/apps/gsa/shared/logger/f/a;->b(Lcom/google/ay/c/a/b;Z)V

    goto :goto_2

    .line 58
    :cond_7
    const/4 v0, 0x1

    goto :goto_3
.end method
