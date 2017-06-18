.class public final Lcom/google/speech/i/c/bb;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/speech/i/c/bb;",
        "Lcom/google/speech/i/c/bc;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# static fields
.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/speech/i/c/bb;",
            ">;"
        }
    .end annotation
.end field

.field public static final xaz:Lcom/google/speech/i/c/bb;


# instance fields
.field public aBG:I

.field public bkv:B

.field public xav:I

.field public xaw:Ljava/lang/Object;

.field public xax:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/az;",
            ">;"
        }
    .end annotation
.end field

.field public xay:Lcom/google/speech/i/c/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 870
    new-instance v0, Lcom/google/speech/i/c/bb;

    invoke-direct {v0}, Lcom/google/speech/i/c/bb;-><init>()V

    .line 871
    sput-object v0, Lcom/google/speech/i/c/bb;->xaz:Lcom/google/speech/i/c/bb;

    invoke-virtual {v0}, Lcom/google/speech/i/c/bb;->coO()V

    .line 872
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/bb;->bkv:B

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 216
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 869
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 217
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/bb;

    invoke-direct {p0}, Lcom/google/speech/i/c/bb;-><init>()V

    .line 868
    :cond_0
    :goto_0
    return-object p0

    .line 218
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/i/c/bb;->bkv:B

    .line 219
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/speech/i/c/bb;->xaz:Lcom/google/speech/i/c/bb;

    goto :goto_0

    .line 220
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 221
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 223
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v11, :cond_6

    .line 225
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v11, :cond_4

    .line 226
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/y;

    .line 229
    :goto_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    move v0, v3

    .line 232
    :goto_2
    if-nez v0, :cond_6

    .line 233
    if-eqz v5, :cond_3

    .line 234
    iput-byte v2, p0, Lcom/google/speech/i/c/bb;->bkv:B

    :cond_3
    move-object p0, v4

    .line 235
    goto :goto_0

    .line 227
    :cond_4
    sget-object v0, Lcom/google/speech/i/c/y;->xab:Lcom/google/speech/i/c/y;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 231
    goto :goto_2

    .line 237
    :cond_6
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v10, :cond_a

    .line 239
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v10, :cond_8

    .line 240
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ao;

    .line 243
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    move v0, v3

    .line 246
    :goto_4
    if-nez v0, :cond_a

    .line 247
    if-eqz v5, :cond_7

    .line 248
    iput-byte v2, p0, Lcom/google/speech/i/c/bb;->bkv:B

    :cond_7
    move-object p0, v4

    .line 249
    goto :goto_0

    .line 241
    :cond_8
    sget-object v0, Lcom/google/speech/i/c/ao;->xao:Lcom/google/speech/i/c/ao;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 245
    goto :goto_4

    .line 251
    :cond_a
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 253
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 254
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ai;

    .line 257
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_d

    move v0, v3

    .line 260
    :goto_6
    if-nez v0, :cond_e

    .line 261
    if-eqz v5, :cond_b

    .line 262
    iput-byte v2, p0, Lcom/google/speech/i/c/bb;->bkv:B

    :cond_b
    move-object p0, v4

    .line 263
    goto :goto_0

    .line 255
    :cond_c
    sget-object v0, Lcom/google/speech/i/c/ai;->xai:Lcom/google/speech/i/c/ai;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 259
    goto :goto_6

    .line 265
    :cond_e
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 267
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 268
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ak;

    .line 271
    :goto_7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_11

    move v0, v3

    .line 274
    :goto_8
    if-nez v0, :cond_12

    .line 275
    if-eqz v5, :cond_f

    .line 276
    iput-byte v2, p0, Lcom/google/speech/i/c/bb;->bkv:B

    :cond_f
    move-object p0, v4

    .line 277
    goto/16 :goto_0

    .line 269
    :cond_10
    sget-object v0, Lcom/google/speech/i/c/ak;->xal:Lcom/google/speech/i/c/ak;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 273
    goto :goto_8

    .line 279
    :cond_12
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_16

    .line 281
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_14

    .line 282
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/am;

    .line 285
    :goto_9
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_15

    move v0, v3

    .line 288
    :goto_a
    if-nez v0, :cond_16

    .line 289
    if-eqz v5, :cond_13

    .line 290
    iput-byte v2, p0, Lcom/google/speech/i/c/bb;->bkv:B

    :cond_13
    move-object p0, v4

    .line 291
    goto/16 :goto_0

    .line 283
    :cond_14
    sget-object v0, Lcom/google/speech/i/c/am;->xan:Lcom/google/speech/i/c/am;

    goto :goto_9

    :cond_15
    move v0, v2

    .line 287
    goto :goto_a

    :cond_16
    move v1, v2

    .line 293
    :goto_b
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 294
    if-ge v1, v0, :cond_1a

    .line 296
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/az;

    .line 298
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_18

    move v0, v3

    .line 301
    :goto_c
    if-nez v0, :cond_19

    .line 302
    if-eqz v5, :cond_17

    .line 303
    iput-byte v2, p0, Lcom/google/speech/i/c/bb;->bkv:B

    :cond_17
    move-object p0, v4

    .line 304
    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 300
    goto :goto_c

    .line 305
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 307
    :cond_1a
    iget v0, p0, Lcom/google/speech/i/c/bb;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_1e

    .line 309
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    if-nez v0, :cond_1c

    .line 310
    sget-object v0, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;

    .line 313
    :goto_d
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1d

    move v0, v3

    .line 316
    :goto_e
    if-nez v0, :cond_1e

    .line 317
    if-eqz v5, :cond_1b

    .line 318
    iput-byte v2, p0, Lcom/google/speech/i/c/bb;->bkv:B

    :cond_1b
    move-object p0, v4

    .line 319
    goto/16 :goto_0

    .line 311
    :cond_1c
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    goto :goto_d

    :cond_1d
    move v0, v2

    .line 315
    goto :goto_e

    .line 321
    :cond_1e
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v2

    .line 322
    :goto_f
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_21

    .line 323
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_20

    move v0, v2

    .line 331
    :goto_10
    if-nez v0, :cond_24

    .line 332
    if-eqz v5, :cond_1f

    .line 333
    iput-byte v2, p0, Lcom/google/speech/i/c/bb;->bkv:B

    :cond_1f
    move-object p0, v4

    .line 334
    goto/16 :goto_0

    .line 325
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 326
    :cond_21
    iget-object v0, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    invoke-virtual {v1, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_22

    move v0, v2

    .line 328
    goto :goto_10

    :cond_23
    move v0, v3

    .line 330
    goto :goto_10

    .line 335
    :cond_24
    if-eqz v5, :cond_25

    iput-byte v3, p0, Lcom/google/speech/i/c/bb;->bkv:B

    .line 336
    :cond_25
    sget-object p0, Lcom/google/speech/i/c/bb;->xaz:Lcom/google/speech/i/c/bb;

    goto/16 :goto_0

    .line 337
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 338
    goto/16 :goto_0

    .line 339
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/bc;

    .line 340
    invoke-direct {p0}, Lcom/google/speech/i/c/bc;-><init>()V

    goto/16 :goto_0

    .line 342
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 343
    check-cast p3, Lcom/google/speech/i/c/bb;

    .line 344
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    .line 345
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bj;

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    .line 347
    iget v0, p3, Lcom/google/speech/i/c/bb;->xav:I

    invoke-static {v0}, Lcom/google/speech/i/c/bd;->Gp(I)Lcom/google/speech/i/c/bd;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/google/speech/i/c/bd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 388
    :goto_11
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 389
    iget v0, p3, Lcom/google/speech/i/c/bb;->xav:I

    if-eqz v0, :cond_26

    .line 390
    iget v0, p3, Lcom/google/speech/i/c/bb;->xav:I

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    .line 391
    :cond_26
    iget v0, p0, Lcom/google/speech/i/c/bb;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/bb;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/bb;->aBG:I

    goto/16 :goto_0

    .line 349
    :pswitch_5
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v3, :cond_27

    move v2, v3

    :cond_27
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto :goto_11

    .line 351
    :pswitch_6
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v11, :cond_28

    :goto_12
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto :goto_11

    :cond_28
    move v3, v2

    goto :goto_12

    .line 353
    :pswitch_7
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v10, :cond_29

    :goto_13
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto :goto_11

    :cond_29
    move v3, v2

    goto :goto_13

    .line 355
    :pswitch_8
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2a

    :goto_14
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto :goto_11

    :cond_2a
    move v3, v2

    goto :goto_14

    .line 357
    :pswitch_9
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2b

    :goto_15
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto :goto_11

    :cond_2b
    move v3, v2

    goto :goto_15

    .line 359
    :pswitch_a
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2c

    :goto_16
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto :goto_11

    :cond_2c
    move v3, v2

    goto :goto_16

    .line 361
    :pswitch_b
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2d

    :goto_17
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_2d
    move v3, v2

    goto :goto_17

    .line 363
    :pswitch_c
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2e

    :goto_18
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_2e
    move v3, v2

    goto :goto_18

    .line 365
    :pswitch_d
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2f

    :goto_19
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_2f
    move v3, v2

    goto :goto_19

    .line 367
    :pswitch_e
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_30

    :goto_1a
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_30
    move v3, v2

    goto :goto_1a

    .line 369
    :pswitch_f
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    :goto_1b
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_31
    move v3, v2

    goto :goto_1b

    .line 371
    :pswitch_10
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_32

    :goto_1c
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_32
    move v3, v2

    goto :goto_1c

    .line 373
    :pswitch_11
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_33

    :goto_1d
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_33
    move v3, v2

    goto :goto_1d

    .line 375
    :pswitch_12
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_34

    :goto_1e
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_34
    move v3, v2

    goto :goto_1e

    .line 377
    :pswitch_13
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_35

    :goto_1f
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_35
    move v3, v2

    goto :goto_1f

    .line 379
    :pswitch_14
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_36

    :goto_20
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_36
    move v3, v2

    goto :goto_20

    .line 381
    :pswitch_15
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_37

    :goto_21
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_37
    move v3, v2

    goto :goto_21

    .line 383
    :pswitch_16
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_38

    :goto_22
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_38
    move v3, v2

    goto :goto_22

    .line 385
    :pswitch_17
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_39

    :goto_23
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_39
    move v3, v2

    goto :goto_23

    .line 387
    :pswitch_18
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-eqz v0, :cond_3a

    :goto_24
    invoke-interface {p2, v3}, Lcom/google/protobuf/bf;->nF(Z)V

    goto/16 :goto_11

    :cond_3a
    move v3, v2

    goto :goto_24

    .line 393
    :pswitch_19
    check-cast p2, Lcom/google/protobuf/s;

    .line 394
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 395
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/bb;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3c

    .line 397
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 403
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3b

    .line 404
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 406
    :goto_25
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/bb;->xaz:Lcom/google/speech/i/c/bb;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 405
    :cond_3b
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_25

    .line 408
    :catch_0
    move-exception v0

    .line 410
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 412
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 851
    :catch_1
    move-exception v0

    .line 852
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 853
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 855
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 862
    :catchall_0
    move-exception v0

    throw v0

    .line 413
    :catch_2
    move-exception v0

    .line 414
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 415
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 417
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 856
    :catch_3
    move-exception v0

    .line 857
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 858
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 859
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 861
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3c
    move v5, v2

    .line 420
    :cond_3d
    :goto_26
    if-nez v5, :cond_5d

    .line 421
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 422
    sparse-switch v6, :sswitch_data_0

    .line 426
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 427
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 428
    check-cast v0, Lcom/google/protobuf/at;

    .line 429
    check-cast v0, Lcom/google/speech/i/c/bb;

    .line 431
    ushr-int/lit8 v7, v6, 0x3

    .line 433
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 436
    and-int/lit8 v0, v6, 0x7

    .line 440
    if-eqz v8, :cond_3f

    .line 441
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 443
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_3e

    move v0, v2

    move v1, v2

    .line 455
    :goto_27
    if-eqz v1, :cond_42

    .line 458
    and-int/lit8 v0, v6, 0x7

    .line 459
    if-ne v0, v10, :cond_40

    move v0, v2

    .line 560
    :goto_28
    if-nez v0, :cond_3d

    move v5, v3

    .line 561
    goto :goto_26

    :sswitch_0
    move v5, v3

    .line 424
    goto :goto_26

    .line 447
    :cond_3e
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v1, :cond_3f

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 448
    invoke-virtual {v1}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 450
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 451
    const/4 v9, 0x1

    .line 452
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_3f

    move v0, v3

    move v1, v2

    .line 453
    goto :goto_27

    :cond_3f
    move v0, v2

    move v1, v3

    .line 454
    goto :goto_27

    .line 462
    :cond_40
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 463
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 464
    if-ne v0, v1, :cond_41

    .line 466
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 467
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 468
    :cond_41
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_28

    .line 470
    :cond_42
    if-eqz v0, :cond_46

    .line 471
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 472
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 473
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 474
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 475
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_43

    .line 476
    :goto_29
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_44

    .line 477
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 478
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 480
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 481
    invoke-interface {v6, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_45

    .line 483
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 484
    invoke-virtual {v8, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 485
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_29

    .line 487
    :cond_43
    :goto_2a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_44

    .line 488
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 490
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static {p2, v1, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 493
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_2a

    .line 495
    :cond_44
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_45
    :goto_2b
    move v0, v3

    .line 559
    goto/16 :goto_28

    .line 497
    :cond_46
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 498
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 499
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 500
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 545
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 547
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 550
    :cond_47
    :goto_2c
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 551
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 552
    if-eqz v1, :cond_4c

    .line 553
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 554
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 555
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_2b

    .line 502
    :pswitch_1a
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 503
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 504
    if-nez v0, :cond_6e

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 506
    invoke-virtual {v0, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 507
    if-eqz v0, :cond_6e

    .line 508
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 509
    :goto_2d
    if-nez v0, :cond_48

    .line 511
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 512
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 513
    :cond_48
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 514
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 515
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_49

    .line 517
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 518
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 519
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 521
    :goto_2e
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_2c

    .line 520
    :cond_49
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_2e

    .line 523
    :pswitch_1b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 524
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 525
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 527
    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 528
    if-nez v0, :cond_47

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 532
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 533
    if-ne v0, v6, :cond_4a

    .line 535
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 536
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 537
    :cond_4a
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 538
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 539
    if-nez v7, :cond_4b

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_4b
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 543
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_2b

    .line 556
    :cond_4c
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 557
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 558
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 562
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 563
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    .line 564
    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_26

    .line 567
    :sswitch_2
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v11, :cond_6d

    .line 568
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/y;

    .line 569
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 570
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 571
    check-cast v1, Lcom/google/protobuf/au;

    .line 572
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 574
    check-cast v1, Lcom/google/speech/i/c/z;

    .line 576
    :goto_2f
    sget-object v0, Lcom/google/speech/i/c/y;->xab:Lcom/google/speech/i/c/y;

    .line 578
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 579
    if-eqz v1, :cond_4d

    .line 580
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/y;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/z;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 581
    invoke-virtual {v1}, Lcom/google/speech/i/c/z;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 582
    :cond_4d
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 585
    :sswitch_3
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v10, :cond_6c

    .line 586
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ao;

    .line 587
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 588
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 589
    check-cast v1, Lcom/google/protobuf/au;

    .line 590
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 592
    check-cast v1, Lcom/google/speech/i/c/ap;

    .line 594
    :goto_30
    sget-object v0, Lcom/google/speech/i/c/ao;->xao:Lcom/google/speech/i/c/ao;

    .line 596
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 597
    if-eqz v1, :cond_4e

    .line 598
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ao;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/ap;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 599
    invoke-virtual {v1}, Lcom/google/speech/i/c/ap;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 600
    :cond_4e
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 603
    :sswitch_4
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6b

    .line 604
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ae;

    .line 605
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 606
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 607
    check-cast v1, Lcom/google/protobuf/au;

    .line 608
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 610
    check-cast v1, Lcom/google/speech/i/c/af;

    .line 612
    :goto_31
    sget-object v0, Lcom/google/speech/i/c/ae;->xae:Lcom/google/speech/i/c/ae;

    .line 614
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 615
    if-eqz v1, :cond_4f

    .line 616
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ae;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/af;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 617
    invoke-virtual {v1}, Lcom/google/speech/i/c/af;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 618
    :cond_4f
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 621
    :sswitch_5
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6a

    .line 622
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ai;

    .line 623
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 624
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 625
    check-cast v1, Lcom/google/protobuf/au;

    .line 626
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 628
    check-cast v1, Lcom/google/speech/i/c/aj;

    .line 630
    :goto_32
    sget-object v0, Lcom/google/speech/i/c/ai;->xai:Lcom/google/speech/i/c/ai;

    .line 632
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 633
    if-eqz v1, :cond_50

    .line 634
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ai;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/aj;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 635
    invoke-virtual {v1}, Lcom/google/speech/i/c/aj;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 636
    :cond_50
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 639
    :sswitch_6
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_69

    .line 640
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/au;

    .line 641
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 642
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 643
    check-cast v1, Lcom/google/protobuf/au;

    .line 644
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 646
    check-cast v1, Lcom/google/speech/i/c/av;

    .line 648
    :goto_33
    sget-object v0, Lcom/google/speech/i/c/au;->xar:Lcom/google/speech/i/c/au;

    .line 650
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 651
    if-eqz v1, :cond_51

    .line 652
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/au;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/av;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 653
    invoke-virtual {v1}, Lcom/google/speech/i/c/av;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 654
    :cond_51
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 657
    :sswitch_7
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_68

    .line 658
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ak;

    .line 659
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 660
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 661
    check-cast v1, Lcom/google/protobuf/au;

    .line 662
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 664
    check-cast v1, Lcom/google/speech/i/c/al;

    .line 666
    :goto_34
    sget-object v0, Lcom/google/speech/i/c/ak;->xal:Lcom/google/speech/i/c/ak;

    .line 668
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 669
    if-eqz v1, :cond_52

    .line 670
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ak;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/al;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 671
    invoke-virtual {v1}, Lcom/google/speech/i/c/al;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 672
    :cond_52
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 675
    :sswitch_8
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_67

    .line 676
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ac;

    .line 677
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 678
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 679
    check-cast v1, Lcom/google/protobuf/au;

    .line 680
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 682
    check-cast v1, Lcom/google/speech/i/c/ad;

    .line 684
    :goto_35
    sget-object v0, Lcom/google/speech/i/c/ac;->xad:Lcom/google/speech/i/c/ac;

    .line 686
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 687
    if-eqz v1, :cond_53

    .line 688
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ac;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/ad;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 689
    invoke-virtual {v1}, Lcom/google/speech/i/c/ad;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 690
    :cond_53
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 693
    :sswitch_9
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_66

    .line 694
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/b;

    .line 695
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 696
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 697
    check-cast v1, Lcom/google/protobuf/au;

    .line 698
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 700
    check-cast v1, Lcom/google/speech/i/c/c;

    .line 702
    :goto_36
    sget-object v0, Lcom/google/speech/i/c/b;->wZE:Lcom/google/speech/i/c/b;

    .line 704
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 705
    if-eqz v1, :cond_54

    .line 706
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/b;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 707
    invoke-virtual {v1}, Lcom/google/speech/i/c/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 708
    :cond_54
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 711
    :sswitch_a
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_65

    .line 712
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/as;

    .line 713
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 714
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 715
    check-cast v1, Lcom/google/protobuf/au;

    .line 716
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 718
    check-cast v1, Lcom/google/speech/i/c/at;

    .line 720
    :goto_37
    sget-object v0, Lcom/google/speech/i/c/as;->xaq:Lcom/google/speech/i/c/as;

    .line 722
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 723
    if-eqz v1, :cond_55

    .line 724
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/as;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/at;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 725
    invoke-virtual {v1}, Lcom/google/speech/i/c/at;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 726
    :cond_55
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 729
    :sswitch_b
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_64

    .line 730
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/am;

    .line 731
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 732
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 733
    check-cast v1, Lcom/google/protobuf/au;

    .line 734
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 736
    check-cast v1, Lcom/google/speech/i/c/an;

    .line 738
    :goto_38
    sget-object v0, Lcom/google/speech/i/c/am;->xan:Lcom/google/speech/i/c/am;

    .line 740
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 741
    if-eqz v1, :cond_56

    .line 742
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/am;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/an;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 743
    invoke-virtual {v1}, Lcom/google/speech/i/c/an;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 744
    :cond_56
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 747
    :sswitch_c
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_63

    .line 748
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ag;

    .line 749
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 750
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 751
    check-cast v1, Lcom/google/protobuf/au;

    .line 752
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 754
    check-cast v1, Lcom/google/speech/i/c/ah;

    .line 756
    :goto_39
    sget-object v0, Lcom/google/speech/i/c/ag;->xaf:Lcom/google/speech/i/c/ag;

    .line 758
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 759
    if-eqz v1, :cond_57

    .line 760
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ag;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/ah;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 761
    invoke-virtual {v1}, Lcom/google/speech/i/c/ah;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 762
    :cond_57
    const/16 v0, 0xd

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 765
    :sswitch_d
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_62

    .line 766
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/aa;

    .line 767
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 768
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 769
    check-cast v1, Lcom/google/protobuf/au;

    .line 770
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 772
    check-cast v1, Lcom/google/speech/i/c/ab;

    .line 774
    :goto_3a
    sget-object v0, Lcom/google/speech/i/c/aa;->xac:Lcom/google/speech/i/c/aa;

    .line 776
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 777
    if-eqz v1, :cond_58

    .line 778
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/aa;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/ab;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 779
    invoke-virtual {v1}, Lcom/google/speech/i/c/ab;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 780
    :cond_58
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    goto/16 :goto_26

    .line 782
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 783
    const/16 v1, 0xf

    iput v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    .line 784
    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_26

    .line 786
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 787
    const/16 v1, 0x10

    iput v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    .line 788
    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_26

    .line 790
    :sswitch_10
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_59

    .line 791
    iget-object v1, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    .line 793
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 795
    if-nez v0, :cond_5a

    const/16 v0, 0xa

    .line 796
    :goto_3b
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 797
    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    .line 798
    :cond_59
    iget-object v1, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    .line 799
    sget-object v0, Lcom/google/speech/i/c/az;->xau:Lcom/google/speech/i/c/az;

    .line 801
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/az;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    .line 795
    :cond_5a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 803
    :sswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 804
    const/16 v1, 0x12

    iput v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    .line 805
    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_26

    .line 807
    :sswitch_12
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 808
    const/16 v1, 0x13

    iput v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    .line 809
    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_26

    .line 812
    :sswitch_13
    iget v0, p0, Lcom/google/speech/i/c/bb;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_61

    .line 813
    iget-object v1, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    .line 814
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 815
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 816
    check-cast v0, Lcom/google/protobuf/au;

    .line 817
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 819
    check-cast v0, Lcom/google/speech/i/c/bk;

    move-object v1, v0

    .line 821
    :goto_3c
    sget-object v0, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;

    .line 823
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bj;

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    .line 824
    if-eqz v1, :cond_5b

    .line 825
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/bk;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 826
    invoke-virtual {v1}, Lcom/google/speech/i/c/bk;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bj;

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    .line 827
    :cond_5b
    iget v0, p0, Lcom/google/speech/i/c/bb;->aBG:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/bb;->aBG:I

    goto/16 :goto_26

    .line 829
    :sswitch_14
    const/16 v0, 0x15

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    .line 830
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    goto/16 :goto_26

    .line 833
    :sswitch_15
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_60

    .line 834
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/aq;

    .line 835
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 836
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 837
    check-cast v1, Lcom/google/protobuf/au;

    .line 838
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 840
    check-cast v1, Lcom/google/speech/i/c/ar;

    .line 842
    :goto_3d
    sget-object v0, Lcom/google/speech/i/c/aq;->xap:Lcom/google/speech/i/c/aq;

    .line 844
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 845
    if-eqz v1, :cond_5c

    .line 846
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/aq;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/ar;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 847
    invoke-virtual {v1}, Lcom/google/speech/i/c/ar;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    .line 848
    :cond_5c
    const/16 v0, 0x20

    iput v0, p0, Lcom/google/speech/i/c/bb;->xav:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_26

    .line 863
    :cond_5d
    :pswitch_1c
    sget-object p0, Lcom/google/speech/i/c/bb;->xaz:Lcom/google/speech/i/c/bb;

    goto/16 :goto_0

    .line 864
    :pswitch_1d
    sget-object v0, Lcom/google/speech/i/c/bb;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_5f

    const-class v1, Lcom/google/speech/i/c/bb;

    monitor-enter v1

    .line 865
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/bb;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_5e

    .line 866
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/bb;->xaz:Lcom/google/speech/i/c/bb;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/bb;->bks:Lcom/google/protobuf/cm;

    .line 867
    :cond_5e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 868
    :cond_5f
    sget-object p0, Lcom/google/speech/i/c/bb;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 867
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_60
    move-object v1, v4

    goto :goto_3d

    :cond_61
    move-object v1, v4

    goto/16 :goto_3c

    :cond_62
    move-object v1, v4

    goto/16 :goto_3a

    :cond_63
    move-object v1, v4

    goto/16 :goto_39

    :cond_64
    move-object v1, v4

    goto/16 :goto_38

    :cond_65
    move-object v1, v4

    goto/16 :goto_37

    :cond_66
    move-object v1, v4

    goto/16 :goto_36

    :cond_67
    move-object v1, v4

    goto/16 :goto_35

    :cond_68
    move-object v1, v4

    goto/16 :goto_34

    :cond_69
    move-object v1, v4

    goto/16 :goto_33

    :cond_6a
    move-object v1, v4

    goto/16 :goto_32

    :cond_6b
    move-object v1, v4

    goto/16 :goto_31

    :cond_6c
    move-object v1, v4

    goto/16 :goto_30

    :cond_6d
    move-object v1, v4

    goto/16 :goto_2f

    :cond_6e
    move-object v0, v4

    goto/16 :goto_2d

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_19
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 348
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xad -> :sswitch_14
        0x102 -> :sswitch_15
    .end sparse-switch

    .line 500
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/16 v6, 0x12

    const/16 v5, 0x10

    const/16 v4, 0xf

    const/4 v3, 0x1

    .line 8
    sget-boolean v0, Lcom/google/speech/i/c/bb;->vWO:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 102
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lcom/google/protobuf/ba;

    const/4 v0, 0x0

    .line 24
    invoke-direct {v2, p0, v0}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 26
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v3, :cond_3

    .line 28
    const-string v0, ""

    .line 29
    iget v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v1, v3, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 32
    :cond_2
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 34
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/y;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 36
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ao;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ae;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 40
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ai;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 42
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/au;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 44
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ak;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 46
    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ac;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 47
    :cond_a
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 48
    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 49
    :cond_b
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 50
    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/as;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 51
    :cond_c
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 52
    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/am;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 53
    :cond_d
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    .line 54
    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ag;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 55
    :cond_e
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_f

    .line 56
    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/aa;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 57
    :cond_f
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v4, :cond_11

    .line 59
    const-string v0, ""

    .line 60
    iget v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v1, v4, :cond_10

    .line 61
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 63
    :cond_10
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 64
    :cond_11
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v5, :cond_13

    .line 66
    const-string v0, ""

    .line 67
    iget v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v1, v5, :cond_12

    .line 68
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 70
    :cond_12
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 71
    :cond_13
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 72
    const/16 v3, 0x11

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 74
    :cond_14
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v6, :cond_16

    .line 76
    const-string v0, ""

    .line 77
    iget v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v1, v6, :cond_15

    .line 78
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 80
    :cond_15
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 81
    :cond_16
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v7, :cond_18

    .line 83
    const-string v0, ""

    .line 84
    iget v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v1, v7, :cond_17

    .line 85
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 87
    :cond_17
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 88
    :cond_18
    iget v0, p0, Lcom/google/speech/i/c/bb;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_19

    .line 89
    const/16 v1, 0x14

    .line 90
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    if-nez v0, :cond_1c

    .line 91
    sget-object v0, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;

    .line 93
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 94
    :cond_19
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1a

    .line 95
    const/16 v1, 0x15

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 98
    :cond_1a
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1b

    .line 99
    const/16 v1, 0x20

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/aq;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 100
    :cond_1b
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 101
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 92
    :cond_1c
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/16 v5, 0x10

    const/16 v4, 0xf

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/google/speech/i/c/bb;->vXP:I

    .line 104
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 215
    :goto_0
    return v0

    .line 106
    :cond_0
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v3, :cond_1d

    .line 109
    const-string v0, ""

    .line 110
    iget v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v1, v3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 113
    :cond_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 114
    :goto_1
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 115
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/y;

    .line 116
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    :cond_2
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 118
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ao;

    .line 119
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 120
    :cond_3
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 121
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ae;

    .line 122
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 123
    :cond_4
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 124
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ai;

    .line 125
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    :cond_5
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    .line 127
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/au;

    .line 128
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 129
    :cond_6
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 130
    const/16 v3, 0x8

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ak;

    .line 131
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    :cond_7
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_8

    .line 133
    const/16 v3, 0x9

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ac;

    .line 134
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 135
    :cond_8
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_9

    .line 136
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/b;

    .line 137
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 138
    :cond_9
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_a

    .line 139
    const/16 v3, 0xb

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/as;

    .line 140
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    :cond_a
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_b

    .line 142
    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/am;

    .line 143
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 144
    :cond_b
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_c

    .line 145
    const/16 v3, 0xd

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/ag;

    .line 146
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 147
    :cond_c
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_d

    .line 148
    const/16 v3, 0xe

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/aa;

    .line 149
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    :cond_d
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v4, :cond_f

    .line 153
    const-string v0, ""

    .line 154
    iget v3, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v3, v4, :cond_e

    .line 155
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 157
    :cond_e
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_f
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v5, :cond_11

    .line 161
    const-string v0, ""

    .line 162
    iget v3, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v3, v5, :cond_10

    .line 163
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 165
    :cond_10
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    move v3, v1

    move v1, v2

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 167
    const/16 v4, 0x11

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xax:Lcom/google/protobuf/bp;

    .line 168
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 170
    :cond_12
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v0, v6, :cond_14

    .line 173
    const-string v0, ""

    .line 174
    iget v1, p0, Lcom/google/speech/i/c/bb;->xav:I

    if-ne v1, v6, :cond_13

    .line 175
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 177
    :cond_13
    invoke-static {v6, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 178
    :cond_14
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_16

    .line 179
    const/16 v1, 0x13

    .line 181
    const-string v0, ""

    .line 182
    iget v4, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_15

    .line 183
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 185
    :cond_15
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 186
    :cond_16
    iget v0, p0, Lcom/google/speech/i/c/bb;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_17

    .line 187
    const/16 v1, 0x14

    .line 189
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    if-nez v0, :cond_1a

    .line 190
    sget-object v0, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;

    .line 192
    :goto_3
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 193
    :cond_17
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_18

    .line 194
    const/16 v1, 0x15

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 196
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v3, v0

    .line 197
    :cond_18
    iget v0, p0, Lcom/google/speech/i/c/bb;->xav:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_19

    .line 198
    const/16 v1, 0x20

    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xaw:Ljava/lang/Object;

    check-cast v0, Lcom/google/speech/i/c/aq;

    .line 199
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 201
    :cond_19
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v1, v2

    .line 203
    :goto_4
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v2, v0, :cond_1b

    .line 204
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 207
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 191
    :cond_1a
    iget-object v0, p0, Lcom/google/speech/i/c/bb;->xay:Lcom/google/speech/i/c/bj;

    goto :goto_3

    .line 208
    :cond_1b
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v2, v0

    move v2, v1

    .line 210
    goto :goto_5

    .line 212
    :cond_1c
    add-int v0, v3, v2

    .line 213
    iget-object v1, p0, Lcom/google/speech/i/c/bb;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/google/speech/i/c/bb;->vXP:I

    goto/16 :goto_0

    :cond_1d
    move v1, v2

    goto/16 :goto_1
.end method
