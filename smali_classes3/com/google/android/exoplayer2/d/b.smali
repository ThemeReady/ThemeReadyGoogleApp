.class public abstract Lcom/google/android/exoplayer2/d/b;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final oJG:[B


# instance fields
.field public oBf:[Ljava/nio/ByteBuffer;

.field public final oJH:Lcom/google/android/exoplayer2/d/d;

.field public final oJI:Lcom/google/android/exoplayer2/drm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/e",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field public final oJJ:Z

.field public final oJK:Lcom/google/android/exoplayer2/b/e;

.field public final oJL:Lcom/google/android/exoplayer2/b/e;

.field public final oJM:Lcom/google/android/exoplayer2/p;

.field public final oJN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final oJO:Landroid/media/MediaCodec$BufferInfo;

.field public oJP:Landroid/media/MediaCodec;

.field public oJQ:Lcom/google/android/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field public oJR:Lcom/google/android/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field public oJS:Z

.field public oJT:Z

.field public oJU:Z

.field public oJV:Z

.field public oJW:Z

.field public oJX:Z

.field public oJY:Z

.field public oJZ:Z

.field public oKa:Z

.field public oKb:Z

.field public oKc:[Ljava/nio/ByteBuffer;

.field public oKd:J

.field public oKe:I

.field public oKf:I

.field public oKg:Z

.field public oKh:Z

.field public oKi:I

.field public oKj:I

.field public oKk:Z

.field public oKl:Z

.field public oKm:Z

.field public oKn:Z

.field public oKo:Z

.field public oKp:Z

.field public oKq:Lcom/google/android/exoplayer2/b/d;

.field public ozw:Lcom/google/android/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 475
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->ou(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d/b;->oJG:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/drm/e",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/h/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJH:Lcom/google/android/exoplayer2/d/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/d/b;->oJI:Lcom/google/android/exoplayer2/drm/e;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/d/b;->oJJ:Z

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJL:Lcom/google/android/exoplayer2/b/e;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJM:Lcom/google/android/exoplayer2/p;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJN:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->oKj:I

    .line 15
    return-void

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0
.end method

.method private final a(Lcom/google/android/exoplayer2/d/c;)V
    .locals 1

    .prologue
    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 118
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0
.end method

.method private final bqP()Z
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKj:I

    if-eq v0, v8, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKm:Z

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v2

    .line 245
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    if-gez v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    .line 247
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    if-ltz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oKc:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 251
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKj:I

    if-ne v0, v7, :cond_4

    .line 252
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJW:Z

    if-nez v0, :cond_3

    .line 253
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->oKl:Z

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 255
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    .line 256
    :cond_3
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->oKj:I

    goto :goto_0

    .line 258
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKa:Z

    if-eqz v0, :cond_5

    .line 259
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKa:Z

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/d/b;->oJG:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    sget-object v3, Lcom/google/android/exoplayer2/d/b;->oJG:[B

    array-length v3, v3

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 262
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    .line 263
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->oKk:Z

    move v2, v7

    .line 264
    goto :goto_0

    .line 266
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKo:Z

    if-eqz v0, :cond_7

    .line 267
    const/4 v0, -0x4

    move v1, v2

    .line 276
    :goto_1
    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    .line 278
    const/4 v3, -0x5

    if-ne v0, v3, :cond_a

    .line 279
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    if-ne v0, v8, :cond_6

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 281
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJM:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->ozw:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    move v2, v7

    .line 283
    goto :goto_0

    .line 268
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 269
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 273
    :cond_8
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJM:Lcom/google/android/exoplayer2/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_1

    .line 284
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    .line 285
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/b/a;->tM(I)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    if-ne v0, v8, :cond_b

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 289
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    .line 290
    :cond_b
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->oKm:Z

    .line 291
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKk:Z

    if-nez v0, :cond_c

    .line 292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bqQ()V

    goto/16 :goto_0

    .line 294
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJW:Z

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKl:Z

    .line 296
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 301
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 302
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 304
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKp:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    .line 305
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b/a;->tM(I)Z

    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 308
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    if-ne v0, v8, :cond_e

    .line 309
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    :cond_e
    move v2, v7

    .line 310
    goto/16 :goto_0

    .line 311
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKp:Z

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    .line 313
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b/e;->tM(I)Z

    move-result v3

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_12

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->getState()I

    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->bql()Lcom/google/android/exoplayer2/drm/d;

    move-result-object v0

    .line 320
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 321
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 322
    :cond_10
    if-eq v0, v6, :cond_12

    if-nez v3, :cond_11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJJ:Z

    if-nez v0, :cond_12

    :cond_11
    move v0, v7

    .line 323
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKo:Z

    .line 324
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKo:Z

    if-nez v0, :cond_0

    .line 326
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJT:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/g;->i(Ljava/nio/ByteBuffer;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    move v2, v7

    .line 329
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 322
    goto :goto_3

    .line 330
    :cond_13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oJT:Z

    .line 331
    :cond_14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/e;->oCG:J

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    .line 333
    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b/a;->tM(I)Z

    move-result v0

    .line 334
    if-eqz v0, :cond_15

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJN:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    .line 337
    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 338
    if-eqz v3, :cond_18

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    .line 340
    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->oCF:Lcom/google/android/exoplayer2/b/b;

    .line 341
    iget-object v3, v0, Lcom/google/android/exoplayer2/b/b;->oCx:Landroid/media/MediaCodec$CryptoInfo;

    .line 343
    if-nez v1, :cond_16

    .line 350
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 353
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKk:Z

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oKq:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->oCC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->oCC:I

    move v2, v7

    .line 362
    goto/16 :goto_0

    .line 345
    :cond_16
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_17

    .line 346
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 347
    :cond_17
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v0, v2

    add-int/2addr v1, v6

    aput v1, v0, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 358
    :catch_1
    move-exception v0

    .line 360
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 361
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 352
    :cond_18
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private final bqQ()V
    .locals 2

    .prologue
    .line 469
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqO()V

    .line 471
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqN()V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKn:Z

    .line 473
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqh()V

    goto :goto_0
.end method

.method private final y(JJ)Z
    .locals 9

    .prologue
    .line 395
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    if-gez v0, :cond_5

    .line 396
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJY:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKl:Z

    if-eqz v0, :cond_1

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    .line 399
    const-wide/16 v2, 0x0

    .line 400
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    if-ltz v0, :cond_8

    .line 412
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKb:Z

    if-eqz v0, :cond_2

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKb:Z

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 415
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    .line 416
    const/4 v0, 0x1

    .line 467
    :goto_1
    return v0

    .line 403
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bqQ()V

    .line 404
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKn:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqO()V

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    .line 409
    const-wide/16 v2, 0x0

    .line 410
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 418
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bqQ()V

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    .line 420
    const/4 v0, 0x0

    goto :goto_1

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oBf:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    aget-object v0, v0, v1

    .line 422
    if-eqz v0, :cond_4

    .line 423
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 427
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 430
    const/4 v0, 0x1

    .line 433
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKg:Z

    .line 454
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJY:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKl:Z

    if-eqz v0, :cond_10

    .line 455
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oBf:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    aget-object v3, v0, v1

    iget v4, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/d/b;->oKg:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 463
    :goto_4
    if-eqz v0, :cond_11

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 465
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    .line 466
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 431
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 432
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 435
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 438
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->oJV:Z

    if-eqz v1, :cond_9

    const-string v1, "width"

    .line 439
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const-string v1, "height"

    .line 440
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKb:Z

    .line 446
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 443
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->oJZ:Z

    if-eqz v1, :cond_a

    .line 444
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 445
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaFormat;)V

    goto :goto_5

    .line 447
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_c

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oBf:[Ljava/nio/ByteBuffer;

    .line 450
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 451
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJW:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKm:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 452
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bqQ()V

    .line 453
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 458
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bqQ()V

    .line 459
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKn:Z

    if-eqz v0, :cond_f

    .line 460
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqO()V

    .line 461
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 462
    :cond_10
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oBf:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    aget-object v3, v0, v1

    iget v4, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJO:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/d/b;->oKg:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto/16 :goto_4

    .line 467
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJH:Lcom/google/android/exoplayer2/d/d;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0
.end method

.method public abstract a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/google/android/exoplayer2/d/d;->L(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public abstract a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 364
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    .line 365
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    .line 366
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 368
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 369
    :goto_1
    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJI:Lcom/google/android/exoplayer2/drm/e;

    if-nez v0, :cond_2

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 375
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 367
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJI:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e;->bqm()Lcom/google/android/exoplayer2/drm/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-ne v0, v1, :cond_3

    .line 380
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 383
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKk:Z

    if-eqz v0, :cond_6

    .line 384
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->oKj:I

    .line 387
    :goto_3
    return-void

    .line 379
    :cond_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    goto :goto_2

    .line 385
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqO()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqN()V

    goto :goto_3
.end method

.method public bpK()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKn:Z

    return v0
.end method

.method public final bpu()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x4

    return v0
.end method

.method public bpv()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    .line 148
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    .line 153
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    .line 155
    throw v0
.end method

.method protected final bqN()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x13

    const/16 v8, 0x12

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    move v0, v6

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 115
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 24
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_5

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->getState()I

    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->bql()Lcom/google/android/exoplayer2/drm/d;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 37
    :cond_3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->bqk()Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 39
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 42
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->oJH:Lcom/google/android/exoplayer2/d/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    if-nez v0, :cond_6

    :cond_6
    move-object v2, v0

    .line 50
    :goto_2
    if-nez v2, :cond_7

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/d/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    const v5, -0xc34f

    invoke-direct {v0, v4, v1, v7, v5}, Lcom/google/android/exoplayer2/d/c;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;)V

    .line 52
    :cond_7
    iget-object v1, v2, Lcom/google/android/exoplayer2/d/a;->name:Ljava/lang/String;

    .line 53
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/d/a;->oJE:Z

    if-eqz v0, :cond_11

    .line 54
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-gt v0, v9, :cond_10

    sget-object v0, Lcom/google/android/exoplayer2/h/o;->MODEL:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    move v0, v6

    .line 56
    :goto_3
    if-nez v0, :cond_11

    move v0, v6

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJS:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    .line 58
    sget v4, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_12

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v6

    .line 60
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJT:Z

    .line 62
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-lt v0, v8, :cond_a

    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ne v0, v8, :cond_9

    const-string v0, "OMX.SEC.avc.dec"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ne v0, v9, :cond_13

    sget-object v0, Lcom/google/android/exoplayer2/h/o;->MODEL:Ljava/lang/String;

    const-string v4, "SM-G800"

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "OMX.Exynos.avc.dec"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_a
    move v0, v6

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJU:Z

    .line 68
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_14

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    const-string v0, "flounder"

    sget-object v4, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "flounder_lte"

    sget-object v4, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "grouper"

    sget-object v4, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "tilapia"

    sget-object v4, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_c
    move v0, v6

    .line 72
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJV:Z

    .line 74
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v4, 0x11

    if-gt v0, v4, :cond_15

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_d
    move v0, v6

    .line 76
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJW:Z

    .line 78
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_e

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-gt v0, v9, :cond_16

    const-string v0, "hb2000"

    sget-object v4, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_f
    move v0, v6

    .line 82
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJX:Z

    .line 84
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_17

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v6

    .line 85
    :goto_a
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJY:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    .line 87
    sget v4, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-gt v4, v8, :cond_18

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->mdL:I

    if-ne v0, v6, :cond_18

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v6

    .line 89
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJZ:Z

    .line 90
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 91
    const-string v8, "createCodec:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 92
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    .line 93
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 94
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v2, v0, v8, v3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 96
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 97
    const-string v0, "startCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 99
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 101
    sub-long v4, v2, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;JJ)V

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oKc:[Ljava/nio/ByteBuffer;

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oBf:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_d
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 109
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    :goto_e
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->oKd:J

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    .line 113
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/d/b;->oKp:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oKq:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->oCA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->oCA:I

    goto/16 :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v2, Lcom/google/android/exoplayer2/d/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    const v5, -0xc34e

    invoke-direct {v2, v4, v0, v7, v5}, Lcom/google/android/exoplayer2/d/c;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;)V

    move-object v2, v1

    goto/16 :goto_2

    :cond_10
    move v0, v7

    .line 55
    goto/16 :goto_3

    :cond_11
    move v0, v7

    .line 56
    goto/16 :goto_4

    :cond_12
    move v0, v7

    .line 59
    goto/16 :goto_5

    :cond_13
    move v0, v7

    .line 65
    goto/16 :goto_6

    :cond_14
    move v0, v7

    .line 71
    goto/16 :goto_7

    :cond_15
    move v0, v7

    .line 75
    goto/16 :goto_8

    :cond_16
    move v0, v7

    .line 81
    goto/16 :goto_9

    :cond_17
    move v0, v7

    .line 84
    goto/16 :goto_a

    :cond_18
    move v0, v7

    .line 88
    goto/16 :goto_b

    .line 91
    :cond_19
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    .line 105
    :catch_1
    move-exception v0

    .line 106
    new-instance v2, Lcom/google/android/exoplayer2/d/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/google/android/exoplayer2/d/c;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;)V

    goto :goto_d

    .line 110
    :cond_1a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e
.end method

.method protected final bqO()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 157
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->oKd:J

    .line 158
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    .line 159
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    .line 160
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKo:Z

    .line 161
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKg:Z

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oKc:[Ljava/nio/ByteBuffer;

    .line 164
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oBf:[Ljava/nio/ByteBuffer;

    .line 165
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKh:Z

    .line 166
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKk:Z

    .line 167
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oJS:Z

    .line 168
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oJT:Z

    .line 169
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oJU:Z

    .line 170
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oJV:Z

    .line 171
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oJW:Z

    .line 172
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oJX:Z

    .line 173
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oJZ:Z

    .line 174
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKa:Z

    .line 175
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKb:Z

    .line 176
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKl:Z

    .line 177
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    .line 178
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->oKj:I

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oKq:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->oCB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->oCB:I

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJK:Lcom/google/android/exoplayer2/b/e;

    iput-object v3, v0, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eq v0, v1, :cond_0

    .line 185
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    .line 204
    :cond_0
    return-void

    .line 187
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    .line 188
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_1

    .line 189
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    .line 191
    :cond_1
    throw v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    .line 196
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_2

    .line 197
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    .line 203
    :cond_2
    throw v0

    .line 199
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJR:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_3

    .line 201
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->oJQ:Lcom/google/android/exoplayer2/drm/c;

    .line 203
    :cond_3
    throw v0
.end method

.method public bqh()V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public le(Z)V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oKq:Lcom/google/android/exoplayer2/b/d;

    .line 120
    return-void
.end method

.method public onStarted()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onStopped()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public s(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 121
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKm:Z

    .line 122
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKn:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 125
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->oKd:J

    .line 126
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->oKe:I

    .line 127
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    .line 128
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->oKp:Z

    .line 129
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKo:Z

    .line 130
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKg:Z

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKa:Z

    .line 133
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKb:Z

    .line 134
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oJX:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKl:Z

    if-eqz v0, :cond_2

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqO()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqN()V

    .line 142
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 143
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->oKi:I

    .line 144
    :cond_1
    return-void

    .line 137
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKj:I

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqO()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqN()V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 141
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->oKk:Z

    goto :goto_0
.end method

.method public tH()Z
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKo:Z

    if-nez v0, :cond_2

    .line 391
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->oxI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->oxJ:Z

    .line 392
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->oKf:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->oKd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b;->oKd:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 394
    :goto_1
    return v0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->oxG:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/o;->tH()Z

    move-result v0

    goto :goto_0

    .line 393
    :cond_2
    const/4 v0, 0x0

    .line 394
    goto :goto_1
.end method

.method public final w(JJ)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, -0x4

    const/4 v5, -0x5

    const/4 v4, 0x1

    .line 207
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->oKn:Z

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqh()V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->ozw:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJL:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJM:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJL:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 213
    if-ne v0, v5, :cond_6

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJM:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->ozw:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bqN()V

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJP:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    .line 225
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 226
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/b;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bqP()Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 241
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oKq:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->bqj()V

    goto :goto_0

    .line 215
    :cond_6
    if-ne v0, v6, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJL:Lcom/google/android/exoplayer2/b/e;

    .line 217
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b/a;->tM(I)Z

    move-result v0

    .line 218
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 219
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->oKm:Z

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bqQ()V

    goto :goto_0

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->oxG:Lcom/google/android/exoplayer2/e/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->oxH:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/o;->dg(J)V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJL:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJM:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->oJL:Lcom/google/android/exoplayer2/b/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 233
    if-ne v0, v5, :cond_8

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJM:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->ozw:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    .line 235
    :cond_8
    if-ne v0, v6, :cond_5

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->oJL:Lcom/google/android/exoplayer2/b/e;

    .line 237
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b/a;->tM(I)Z

    move-result v0

    .line 238
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 239
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->oKm:Z

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bqQ()V

    goto :goto_1
.end method
