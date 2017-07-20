.class public Lcom/google/android/apps/gsa/sidekick/shared/util/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final irh:Lcom/google/n/b/c/ct;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ct;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ct;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->dAt:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/n/b/c/cy;)J
    .locals 10

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v0, v0

    if-nez v0, :cond_0

    .line 270
    const-string v0, "TravelReport"

    const-string v2, "No arrival time is set in a transit step. This should not happen!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    move-wide v2, v4

    .line 272
    :goto_0
    iget-object v6, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v6, v6

    if-ge v0, v6, :cond_3

    .line 274
    iget-object v6, p0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v6, v6

    if-gt v6, v0, :cond_1

    .line 275
    const-string v6, "TravelReport"

    const-string v7, "Steps out of bound error"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    .line 281
    :goto_1
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v6, p0, Lcom/google/n/b/c/cy;->wat:[J

    array-length v6, v6

    if-le v6, v0, :cond_2

    .line 278
    iget-object v6, p0, Lcom/google/n/b/c/cy;->wav:[J

    aget-wide v6, v6, v0

    iget-object v8, p0, Lcom/google/n/b/c/cy;->wat:[J

    aget-wide v8, v8, v0

    add-long/2addr v6, v8

    goto :goto_1

    .line 279
    :cond_2
    iget-object v6, p0, Lcom/google/n/b/c/cy;->wav:[J

    aget-wide v6, v6, v0

    goto :goto_1

    .line 283
    :cond_3
    return-wide v2
.end method

.method public static b(Lcom/google/n/b/c/cy;)J
    .locals 10

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v0, v0

    if-nez v0, :cond_0

    .line 285
    const-string v0, "TravelReport"

    const-string v2, "No departure time is set in a transit step. This should not happen!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    move-wide v2, v4

    .line 287
    :goto_0
    iget-object v6, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v6, v6

    if-ge v0, v6, :cond_3

    .line 289
    iget-object v6, p0, Lcom/google/n/b/c/cy;->was:[J

    array-length v6, v6

    if-gt v6, v0, :cond_1

    .line 290
    const-string v6, "TravelReport"

    const-string v7, "Steps out of bound error"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    .line 296
    :goto_1
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    iget-object v6, p0, Lcom/google/n/b/c/cy;->wat:[J

    array-length v6, v6

    if-le v6, v0, :cond_2

    .line 293
    iget-object v6, p0, Lcom/google/n/b/c/cy;->was:[J

    aget-wide v6, v6, v0

    iget-object v8, p0, Lcom/google/n/b/c/cy;->wat:[J

    aget-wide v8, v8, v0

    add-long/2addr v6, v8

    goto :goto_1

    .line 294
    :cond_2
    iget-object v6, p0, Lcom/google/n/b/c/cy;->was:[J

    aget-wide v6, v6, v0

    goto :goto_1

    .line 298
    :cond_3
    return-wide v2
.end method


# virtual methods
.method public final aIj()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    invoke-virtual {v0}, Lcom/google/n/b/c/ct;->cot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 8
    iget v0, v0, Lcom/google/n/b/c/ct;->vZE:I

    goto :goto_0
.end method

.method public final aIk()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 11
    iget v0, v0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const/4 v0, -0x1

    .line 16
    :goto_1
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 15
    iget v0, v0, Lcom/google/n/b/c/ct;->vZB:I

    goto :goto_1
.end method

.method public final aIl()I
    .locals 2

    .prologue
    .line 18
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jbe:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIk()I

    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 26
    :goto_0
    return v0

    .line 21
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->iPK:I

    goto :goto_0

    .line 23
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jeg:I

    goto :goto_0

    .line 25
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->iPL:I

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final aIm()Lcom/google/n/b/c/cv;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v0, v0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aIn()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->m(JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final aIo()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v2, v2, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-nez v2, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v2, v2, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 66
    iget-wide v2, v2, Lcom/google/n/b/c/cv;->vZT:J

    .line 68
    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final aIp()Lcom/google/n/b/c/cy;
    .locals 14

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v0, v0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 113
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/cv;->waf:[Lcom/google/n/b/c/cy;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 134
    :cond_1
    :goto_0
    return-object v0

    .line 115
    :cond_2
    iget-object v3, v0, Lcom/google/n/b/c/cv;->waf:[Lcom/google/n/b/c/cy;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v0, v3, v2

    .line 118
    iget v1, v0, Lcom/google/n/b/c/cy;->gKQ:I

    .line 119
    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    .line 120
    iget-object v1, v0, Lcom/google/n/b/c/cy;->was:[J

    array-length v1, v1

    iget-object v5, v0, Lcom/google/n/b/c/cy;->wav:[J

    array-length v5, v5

    if-ne v1, v5, :cond_5

    .line 121
    iget-object v1, v0, Lcom/google/n/b/c/cy;->was:[J

    array-length v1, v1

    if-nez v1, :cond_4

    .line 123
    iget v1, v0, Lcom/google/n/b/c/cy;->gKQ:I

    .line 124
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    .line 129
    :goto_2
    if-nez v1, :cond_1

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->c(Lcom/google/n/b/c/cy;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 132
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(Lcom/google/n/b/c/cy;)J

    move-result-wide v6

    .line 126
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->b(Lcom/google/n/b/c/cy;)J

    move-result-wide v8

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 128
    cmp-long v1, v8, v10

    if-gtz v1, :cond_5

    cmp-long v1, v10, v6

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 133
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 134
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aIq()Lcom/google/n/b/c/cy;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v1

    if-eq v1, v10, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIm()Lcom/google/n/b/c/cv;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 254
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 255
    iget-object v3, v1, Lcom/google/n/b/c/cv;->waf:[Lcom/google/n/b/c/cy;

    array-length v6, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v1, v3, v2

    .line 256
    iget-object v7, v1, Lcom/google/n/b/c/cy;->was:[J

    array-length v7, v7

    if-eqz v7, :cond_0

    .line 258
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->b(Lcom/google/n/b/c/cy;)J

    move-result-wide v8

    .line 260
    iget v7, v1, Lcom/google/n/b/c/cy;->gKQ:I

    .line 261
    if-ne v7, v10, :cond_2

    cmp-long v7, v4, v8

    if-gez v7, :cond_2

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final aIr()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIm()Lcom/google/n/b/c/cv;

    move-result-object v1

    .line 266
    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Lcom/google/n/b/c/cv;->wab:[Lcom/google/n/b/c/cw;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aIs()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 327
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v2, v2, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-nez v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v2, v2, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 330
    iget-object v4, v2, Lcom/google/n/b/c/cv;->waf:[Lcom/google/n/b/c/cy;

    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v2, v4, v3

    .line 332
    iget v2, v2, Lcom/google/n/b/c/cy;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v1

    .line 333
    :goto_2
    if-eqz v2, :cond_3

    move v0, v1

    .line 334
    goto :goto_0

    :cond_2
    move v2, v0

    .line 332
    goto :goto_2

    .line 335
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method

.method public final aIt()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIo()Ljava/lang/Integer;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIn()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIr()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    const/4 v4, 0x0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIm()Lcom/google/n/b/c/cv;

    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    iget-object v8, v5, Lcom/google/n/b/c/cv;->wab:[Lcom/google/n/b/c/cw;

    array-length v9, v8

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v9, :cond_4

    aget-object v5, v8, v7

    .line 79
    iget v6, v5, Lcom/google/n/b/c/cw;->bmw:I

    .line 80
    const/4 v10, 0x2

    if-eq v6, v10, :cond_0

    .line 82
    iget v6, v5, Lcom/google/n/b/c/cw;->bmw:I

    .line 83
    const/4 v10, 0x1

    if-ne v6, v10, :cond_3

    .line 84
    :cond_0
    const/4 v4, 0x1

    .line 85
    iget-object v6, v5, Lcom/google/n/b/c/cw;->waj:[Lcom/google/n/b/c/qz;

    if-eqz v6, :cond_3

    .line 86
    iget-object v10, v5, Lcom/google/n/b/c/cw;->waj:[Lcom/google/n/b/c/qz;

    array-length v11, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_3

    aget-object v12, v10, v5

    .line 88
    iget v6, v12, Lcom/google/n/b/c/qz;->aEl:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 89
    :goto_2
    if-eqz v6, :cond_1

    .line 90
    iget-wide v14, v12, Lcom/google/n/b/c/qz;->vYe:J

    .line 91
    cmp-long v6, v14, v2

    if-lez v6, :cond_1

    .line 93
    iget-wide v2, v12, Lcom/google/n/b/c/qz;->vYe:J

    .line 95
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 88
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_0

    .line 97
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_5

    .line 99
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiw:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v7, 0x0

    .line 101
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v7}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v6, v5

    .line 102
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :goto_3
    return-object v2

    .line 103
    :cond_5
    if-eqz v4, :cond_6

    .line 104
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIt()Ljava/lang/Integer;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    .line 109
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 110
    :cond_7
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiA:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 111
    :cond_8
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final bA(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 178
    iget-object v4, v0, Lcom/google/n/b/c/ct;->vZx:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIk()I

    move-result v0

    .line 182
    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 184
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 192
    :goto_0
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 193
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiq:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    .line 194
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 248
    :cond_0
    :goto_1
    return-object v0

    .line 185
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jhg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jhF:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jhG:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 190
    goto :goto_0

    .line 196
    :cond_2
    if-eqz v4, :cond_3

    .line 197
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_3
    if-nez v0, :cond_0

    move-object v0, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    if-ne v0, v2, :cond_c

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIm()Lcom/google/n/b/c/cv;

    move-result-object v4

    .line 203
    if-nez v4, :cond_5

    move-object v0, v1

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object v5, v4, Lcom/google/n/b/c/cv;->vZO:Lcom/google/n/b/c/gx;

    .line 206
    if-eqz v5, :cond_6

    .line 207
    iget v0, v4, Lcom/google/n/b/c/cv;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v2

    .line 208
    :goto_2
    if-nez v0, :cond_8

    :cond_6
    move-object v0, v1

    .line 209
    goto :goto_1

    :cond_7
    move v0, v3

    .line 207
    goto :goto_2

    .line 210
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 211
    invoke-virtual {v4}, Lcom/google/n/b/c/cv;->cov()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    iget-wide v8, v4, Lcom/google/n/b/c/cv;->vZS:J

    .line 214
    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    :cond_9
    move-object v0, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    new-instance v0, Ljava/util/Date;

    .line 218
    iget-wide v6, v4, Lcom/google/n/b/c/cv;->vZS:J

    .line 219
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 220
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, v4, Lcom/google/n/b/c/cv;->vZU:Ljava/lang/String;

    .line 226
    iget v6, v4, Lcom/google/n/b/c/cv;->vZQ:I

    .line 227
    if-lez v6, :cond_b

    .line 228
    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jit:I

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "<b>"

    aput-object v8, v7, v3

    .line 229
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v1, "</b>"

    aput-object v1, v7, v10

    aput-object v0, v7, v11

    const/4 v0, 0x4

    .line 231
    iget v1, v4, Lcom/google/n/b/c/cv;->vZQ:I

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    .line 234
    iget-object v1, v5, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 235
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 236
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 237
    :cond_b
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jiu:I

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "<b>"

    aput-object v7, v6, v3

    .line 238
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "</b>"

    aput-object v1, v6, v10

    aput-object v0, v6, v11

    const/4 v0, 0x4

    .line 240
    iget-object v1, v5, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 241
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 242
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 244
    :cond_c
    if-ne v0, v10, :cond_d

    .line 245
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 246
    :cond_d
    if-ne v0, v11, :cond_e

    .line 247
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jio:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    .line 248
    goto/16 :goto_1

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bx(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIl()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final by(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->bx(Landroid/content/Context;)I

    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nv(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bz(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    invoke-virtual {v0}, Lcom/google/n/b/c/ct;->cos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 138
    iget v0, v0, Lcom/google/n/b/c/ct;->vZy:I

    .line 139
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 140
    iget v3, v3, Lcom/google/n/b/c/ct;->vZz:I

    .line 141
    sub-int v3, v0, v3

    .line 142
    if-nez v3, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->jgD:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 146
    iget v4, v4, Lcom/google/n/b/c/ct;->vZy:I

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 149
    iget v5, v5, Lcom/google/n/b/c/ct;->vZy:I

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 151
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 153
    :cond_0
    if-lez v3, :cond_1

    .line 154
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->jgA:I

    .line 156
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->jgz:I

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 162
    iget v0, v0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 165
    iget v0, v0, Lcom/google/n/b/c/ct;->vZy:I

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->jgy:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 170
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 162
    goto :goto_2

    .line 172
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final c(Lcom/google/n/b/c/cy;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 301
    iget v1, p1, Lcom/google/n/b/c/cy;->gKQ:I

    .line 302
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    iget-object v1, p1, Lcom/google/n/b/c/cy;->wav:[J

    array-length v1, v1

    if-lez v1, :cond_2

    .line 305
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(Lcom/google/n/b/c/cy;)J

    move-result-wide v4

    .line 306
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 308
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v1, v1, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 312
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 313
    invoke-virtual {v1}, Lcom/google/n/b/c/cv;->cow()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 315
    iget-wide v4, v1, Lcom/google/n/b/c/cv;->vZT:J

    .line 316
    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 318
    :cond_2
    if-eqz p1, :cond_4

    .line 319
    iget-object v2, v1, Lcom/google/n/b/c/cv;->waf:[Lcom/google/n/b/c/cy;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 320
    iget-object v5, v4, Lcom/google/n/b/c/cy;->waq:Lcom/google/n/b/c/gx;

    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->a(Lcom/google/n/b/c/gx;Landroid/location/Location;)F

    move-result v5

    const/high16 v6, 0x43480000    # 200.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    iget-object v5, v4, Lcom/google/n/b/c/cy;->was:[J

    array-length v5, v5

    if-lez v5, :cond_3

    .line 321
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-object v4, v4, Lcom/google/n/b/c/cy;->was:[J

    aget-wide v4, v4, v0

    sub-long v4, v6, v4

    .line 323
    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 325
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final k(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIt()Ljava/lang/Integer;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(JZ)Ljava/lang/Integer;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 34
    iget v1, v1, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 60
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    invoke-virtual {v0}, Lcom/google/n/b/c/ct;->cos()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 42
    iget v0, v0, Lcom/google/n/b/c/ct;->vZz:I

    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 59
    iget v1, v1, Lcom/google/n/b/c/ct;->vSO:I

    .line 60
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 45
    iget v0, v0, Lcom/google/n/b/c/ct;->vZy:I

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v1, v1, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v1, v1, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 50
    iget-wide v2, v1, Lcom/google/n/b/c/cv;->vZS:J

    .line 51
    sub-long/2addr v2, p1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    iget-object v1, v1, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 53
    iget v1, v1, Lcom/google/n/b/c/cv;->vZQ:I

    .line 54
    mul-int/lit8 v1, v1, 0x3c

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 56
    :goto_3
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 57
    long-to-double v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_2

    :cond_5
    move-wide v2, v4

    .line 55
    goto :goto_3
.end method
