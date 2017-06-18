.class public final Lcom/google/am/a/a/c;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/am/a/a/c;",
        "Lcom/google/am/a/a/d;",
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
            "Lcom/google/am/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final wvG:Lcom/google/am/a/a/c;


# instance fields
.field public aBG:I

.field public aBK:Ljava/lang/String;

.field public bkq:I

.field public bkv:B

.field public doR:Ljava/lang/String;

.field public ehq:Ljava/lang/String;

.field public rLm:Ljava/lang/String;

.field public sjW:I

.field public trT:J

.field public vRw:Ljava/lang/String;

.field public wvA:J

.field public wvB:J

.field public wvC:Z

.field public wvD:Z

.field public wvE:Z

.field public wvF:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/am/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public wvq:J

.field public wvr:Ljava/lang/String;

.field public wvs:D

.field public wvt:D

.field public wvu:I

.field public wvv:I

.field public wvw:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/am/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public wvx:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/am/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public wvy:Ljava/lang/String;

.field public wvz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 658
    new-instance v0, Lcom/google/am/a/a/c;

    invoke-direct {v0}, Lcom/google/am/a/a/c;-><init>()V

    .line 659
    sput-object v0, Lcom/google/am/a/a/c;->wvG:Lcom/google/am/a/a/c;

    invoke-virtual {v0}, Lcom/google/am/a/a/c;->coO()V

    .line 660
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/am/a/a/c;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/am/a/a/c;->rLm:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/am/a/a/c;->wvr:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/am/a/a/c;->doR:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/am/a/a/c;->vRw:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 10
    iput-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    .line 12
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 13
    iput-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/am/a/a/c;->wvy:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/am/a/a/c;->aBK:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 18
    iput-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/high16 v10, 0x20000

    const/high16 v9, 0x10000

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 201
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 657
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 202
    :pswitch_0
    new-instance p0, Lcom/google/am/a/a/c;

    invoke-direct {p0}, Lcom/google/am/a/a/c;-><init>()V

    .line 656
    :cond_0
    :goto_0
    return-object p0

    .line 203
    :pswitch_1
    iget-byte v0, p0, Lcom/google/am/a/a/c;->bkv:B

    .line 204
    if-ne v0, v8, :cond_1

    sget-object p0, Lcom/google/am/a/a/c;->wvG:Lcom/google/am/a/a/c;

    goto :goto_0

    .line 205
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 206
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 208
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_4

    move v0, v8

    .line 209
    :goto_1
    if-nez v0, :cond_5

    .line 210
    if-eqz v3, :cond_3

    .line 211
    iput-byte v7, p0, Lcom/google/am/a/a/c;->bkv:B

    :cond_3
    move-object p0, v2

    .line 212
    goto :goto_0

    :cond_4
    move v0, v7

    .line 208
    goto :goto_1

    .line 214
    :cond_5
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    move v0, v8

    .line 215
    :goto_2
    if-nez v0, :cond_8

    .line 216
    if-eqz v3, :cond_6

    .line 217
    iput-byte v7, p0, Lcom/google/am/a/a/c;->bkv:B

    :cond_6
    move-object p0, v2

    .line 218
    goto :goto_0

    :cond_7
    move v0, v7

    .line 214
    goto :goto_2

    .line 220
    :cond_8
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v8

    .line 221
    :goto_3
    if-nez v0, :cond_b

    .line 222
    if-eqz v3, :cond_9

    .line 223
    iput-byte v7, p0, Lcom/google/am/a/a/c;->bkv:B

    :cond_9
    move-object p0, v2

    .line 224
    goto :goto_0

    :cond_a
    move v0, v7

    .line 220
    goto :goto_3

    .line 226
    :cond_b
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    move v0, v8

    .line 227
    :goto_4
    if-nez v0, :cond_e

    .line 228
    if-eqz v3, :cond_c

    .line 229
    iput-byte v7, p0, Lcom/google/am/a/a/c;->bkv:B

    :cond_c
    move-object p0, v2

    .line 230
    goto :goto_0

    :cond_d
    move v0, v7

    .line 226
    goto :goto_4

    .line 232
    :cond_e
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    move v0, v8

    .line 233
    :goto_5
    if-nez v0, :cond_11

    .line 234
    if-eqz v3, :cond_f

    .line 235
    iput-byte v7, p0, Lcom/google/am/a/a/c;->bkv:B

    :cond_f
    move-object p0, v2

    .line 236
    goto :goto_0

    :cond_10
    move v0, v7

    .line 232
    goto :goto_5

    :cond_11
    move v1, v7

    .line 238
    :goto_6
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 239
    if-ge v1, v0, :cond_15

    .line 241
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/a/g;

    .line 243
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_13

    move v0, v8

    .line 246
    :goto_7
    if-nez v0, :cond_14

    .line 247
    if-eqz v3, :cond_12

    .line 248
    iput-byte v7, p0, Lcom/google/am/a/a/c;->bkv:B

    :cond_12
    move-object p0, v2

    .line 249
    goto/16 :goto_0

    :cond_13
    move v0, v7

    .line 245
    goto :goto_7

    .line 250
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_15
    move v1, v7

    .line 252
    :goto_8
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 253
    if-ge v1, v0, :cond_19

    .line 255
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/a/g;

    .line 257
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_17

    move v0, v8

    .line 260
    :goto_9
    if-nez v0, :cond_18

    .line 261
    if-eqz v3, :cond_16

    .line 262
    iput-byte v7, p0, Lcom/google/am/a/a/c;->bkv:B

    :cond_16
    move-object p0, v2

    .line 263
    goto/16 :goto_0

    :cond_17
    move v0, v7

    .line 259
    goto :goto_9

    .line 264
    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_19
    move v1, v7

    .line 266
    :goto_a
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 267
    if-ge v1, v0, :cond_1d

    .line 269
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/a/c;

    .line 271
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1b

    move v0, v8

    .line 274
    :goto_b
    if-nez v0, :cond_1c

    .line 275
    if-eqz v3, :cond_1a

    .line 276
    iput-byte v7, p0, Lcom/google/am/a/a/c;->bkv:B

    :cond_1a
    move-object p0, v2

    .line 277
    goto/16 :goto_0

    :cond_1b
    move v0, v7

    .line 273
    goto :goto_b

    .line 278
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 279
    :cond_1d
    if-eqz v3, :cond_1e

    iput-byte v8, p0, Lcom/google/am/a/a/c;->bkv:B

    .line 280
    :cond_1e
    sget-object p0, Lcom/google/am/a/a/c;->wvG:Lcom/google/am/a/a/c;

    goto/16 :goto_0

    .line 281
    :pswitch_2
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 282
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 283
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v2

    .line 284
    goto/16 :goto_0

    .line 285
    :pswitch_3
    new-instance p0, Lcom/google/am/a/a/d;

    .line 286
    invoke-direct {p0}, Lcom/google/am/a/a/d;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p2

    .line 288
    check-cast v0, Lcom/google/protobuf/bf;

    .line 289
    check-cast p3, Lcom/google/am/a/a/c;

    .line 292
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_1f

    move v1, v8

    .line 293
    :goto_c
    iget-object v3, p0, Lcom/google/am/a/a/c;->rLm:Ljava/lang/String;

    .line 295
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_20

    move v2, v8

    .line 296
    :goto_d
    iget-object v4, p3, Lcom/google/am/a/a/c;->rLm:Ljava/lang/String;

    .line 297
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->rLm:Ljava/lang/String;

    .line 300
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    move v1, v8

    .line 301
    :goto_e
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvq:J

    .line 303
    iget v4, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    move v4, v8

    .line 304
    :goto_f
    iget-wide v5, p3, Lcom/google/am/a/a/c;->wvq:J

    .line 305
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvq:J

    .line 308
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_23

    move v1, v8

    .line 309
    :goto_10
    iget-object v3, p0, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 311
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_24

    move v2, v8

    .line 312
    :goto_11
    iget-object v4, p3, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 313
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 316
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_25

    move v1, v8

    .line 317
    :goto_12
    iget-object v3, p0, Lcom/google/am/a/a/c;->wvr:Ljava/lang/String;

    .line 319
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_26

    move v2, v8

    .line 320
    :goto_13
    iget-object v4, p3, Lcom/google/am/a/a/c;->wvr:Ljava/lang/String;

    .line 321
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->wvr:Ljava/lang/String;

    .line 324
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_27

    move v1, v8

    .line 325
    :goto_14
    iget-object v3, p0, Lcom/google/am/a/a/c;->doR:Ljava/lang/String;

    .line 327
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_28

    move v2, v8

    .line 328
    :goto_15
    iget-object v4, p3, Lcom/google/am/a/a/c;->doR:Ljava/lang/String;

    .line 329
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->doR:Ljava/lang/String;

    .line 332
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_29

    move v1, v8

    .line 333
    :goto_16
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvs:D

    .line 335
    iget v4, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2a

    move v4, v8

    .line 336
    :goto_17
    iget-wide v5, p3, Lcom/google/am/a/a/c;->wvs:D

    .line 337
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvs:D

    .line 340
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2b

    move v1, v8

    .line 341
    :goto_18
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvt:D

    .line 343
    iget v4, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_2c

    move v4, v8

    .line 344
    :goto_19
    iget-wide v5, p3, Lcom/google/am/a/a/c;->wvt:D

    .line 345
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvt:D

    .line 348
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2d

    move v1, v8

    .line 349
    :goto_1a
    iget-object v3, p0, Lcom/google/am/a/a/c;->vRw:Ljava/lang/String;

    .line 351
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_2e

    move v2, v8

    .line 352
    :goto_1b
    iget-object v4, p3, Lcom/google/am/a/a/c;->vRw:Ljava/lang/String;

    .line 353
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->vRw:Ljava/lang/String;

    .line 356
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2f

    move v1, v8

    .line 357
    :goto_1c
    iget v3, p0, Lcom/google/am/a/a/c;->sjW:I

    .line 359
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit16 v2, v2, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_30

    move v2, v8

    .line 360
    :goto_1d
    iget v4, p3, Lcom/google/am/a/a/c;->sjW:I

    .line 361
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/am/a/a/c;->sjW:I

    .line 364
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_31

    move v1, v8

    .line 365
    :goto_1e
    iget v3, p0, Lcom/google/am/a/a/c;->wvu:I

    .line 367
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_32

    move v2, v8

    .line 368
    :goto_1f
    iget v4, p3, Lcom/google/am/a/a/c;->wvu:I

    .line 369
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/am/a/a/c;->wvu:I

    .line 372
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_33

    move v1, v8

    .line 373
    :goto_20
    iget v3, p0, Lcom/google/am/a/a/c;->wvv:I

    .line 375
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_34

    move v2, v8

    .line 376
    :goto_21
    iget v4, p3, Lcom/google/am/a/a/c;->wvv:I

    .line 377
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/am/a/a/c;->wvv:I

    .line 378
    iget-object v1, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    .line 379
    iget-object v1, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    .line 382
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_35

    move v1, v8

    .line 383
    :goto_22
    iget-wide v2, p0, Lcom/google/am/a/a/c;->trT:J

    .line 385
    iget v4, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_36

    move v4, v8

    .line 386
    :goto_23
    iget-wide v5, p3, Lcom/google/am/a/a/c;->trT:J

    .line 387
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->trT:J

    .line 390
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_37

    move v1, v8

    .line 391
    :goto_24
    iget-object v3, p0, Lcom/google/am/a/a/c;->wvy:Ljava/lang/String;

    .line 393
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    const/high16 v4, 0x80000

    if-ne v2, v4, :cond_38

    move v2, v8

    .line 394
    :goto_25
    iget-object v4, p3, Lcom/google/am/a/a/c;->wvy:Ljava/lang/String;

    .line 395
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->wvy:Ljava/lang/String;

    .line 398
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_39

    move v1, v8

    .line 399
    :goto_26
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvz:J

    .line 401
    iget v4, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_3a

    move v4, v8

    .line 402
    :goto_27
    iget-wide v5, p3, Lcom/google/am/a/a/c;->wvz:J

    .line 403
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvz:J

    .line 405
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_3b

    move v1, v8

    .line 406
    :goto_28
    iget v3, p0, Lcom/google/am/a/a/c;->bkq:I

    .line 408
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    const/high16 v4, 0x200000

    if-ne v2, v4, :cond_3c

    move v2, v8

    .line 409
    :goto_29
    iget v4, p3, Lcom/google/am/a/a/c;->bkq:I

    .line 410
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/am/a/a/c;->bkq:I

    .line 413
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_3d

    move v1, v8

    .line 414
    :goto_2a
    iget-object v3, p0, Lcom/google/am/a/a/c;->aBK:Ljava/lang/String;

    .line 416
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    const/high16 v4, 0x400000

    if-ne v2, v4, :cond_3e

    move v2, v8

    .line 417
    :goto_2b
    iget-object v4, p3, Lcom/google/am/a/a/c;->aBK:Ljava/lang/String;

    .line 418
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->aBK:Ljava/lang/String;

    .line 421
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_3f

    move v1, v8

    .line 422
    :goto_2c
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvA:J

    .line 424
    iget v4, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_40

    move v4, v8

    .line 425
    :goto_2d
    iget-wide v5, p3, Lcom/google/am/a/a/c;->wvA:J

    .line 426
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvA:J

    .line 429
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_41

    move v1, v8

    .line 430
    :goto_2e
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvB:J

    .line 432
    iget v4, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_42

    move v4, v8

    .line 433
    :goto_2f
    iget-wide v5, p3, Lcom/google/am/a/a/c;->wvB:J

    .line 434
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvB:J

    .line 437
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_43

    move v1, v8

    .line 438
    :goto_30
    iget-boolean v3, p0, Lcom/google/am/a/a/c;->wvC:Z

    .line 440
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v4, 0x2000000

    and-int/2addr v2, v4

    const/high16 v4, 0x2000000

    if-ne v2, v4, :cond_44

    move v2, v8

    .line 441
    :goto_31
    iget-boolean v4, p3, Lcom/google/am/a/a/c;->wvC:Z

    .line 442
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/am/a/a/c;->wvC:Z

    .line 445
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_45

    move v1, v8

    .line 446
    :goto_32
    iget-boolean v3, p0, Lcom/google/am/a/a/c;->wvD:Z

    .line 448
    iget v2, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_46

    move v2, v8

    .line 449
    :goto_33
    iget-boolean v4, p3, Lcom/google/am/a/a/c;->wvD:Z

    .line 450
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/am/a/a/c;->wvD:Z

    .line 453
    iget v1, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_47

    move v1, v8

    .line 454
    :goto_34
    iget-boolean v2, p0, Lcom/google/am/a/a/c;->wvE:Z

    .line 456
    iget v3, p3, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/high16 v4, 0x8000000

    if-ne v3, v4, :cond_48

    .line 457
    :goto_35
    iget-boolean v3, p3, Lcom/google/am/a/a/c;->wvE:Z

    .line 458
    invoke-interface {v0, v1, v2, v8, v3}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/am/a/a/c;->wvE:Z

    .line 459
    iget-object v1, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    .line 460
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 461
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    iget v1, p3, Lcom/google/am/a/a/c;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    goto/16 :goto_0

    :cond_1f
    move v1, v7

    .line 292
    goto/16 :goto_c

    :cond_20
    move v2, v7

    .line 295
    goto/16 :goto_d

    :cond_21
    move v1, v7

    .line 300
    goto/16 :goto_e

    :cond_22
    move v4, v7

    .line 303
    goto/16 :goto_f

    :cond_23
    move v1, v7

    .line 308
    goto/16 :goto_10

    :cond_24
    move v2, v7

    .line 311
    goto/16 :goto_11

    :cond_25
    move v1, v7

    .line 316
    goto/16 :goto_12

    :cond_26
    move v2, v7

    .line 319
    goto/16 :goto_13

    :cond_27
    move v1, v7

    .line 324
    goto/16 :goto_14

    :cond_28
    move v2, v7

    .line 327
    goto/16 :goto_15

    :cond_29
    move v1, v7

    .line 332
    goto/16 :goto_16

    :cond_2a
    move v4, v7

    .line 335
    goto/16 :goto_17

    :cond_2b
    move v1, v7

    .line 340
    goto/16 :goto_18

    :cond_2c
    move v4, v7

    .line 343
    goto/16 :goto_19

    :cond_2d
    move v1, v7

    .line 348
    goto/16 :goto_1a

    :cond_2e
    move v2, v7

    .line 351
    goto/16 :goto_1b

    :cond_2f
    move v1, v7

    .line 356
    goto/16 :goto_1c

    :cond_30
    move v2, v7

    .line 359
    goto/16 :goto_1d

    :cond_31
    move v1, v7

    .line 364
    goto/16 :goto_1e

    :cond_32
    move v2, v7

    .line 367
    goto/16 :goto_1f

    :cond_33
    move v1, v7

    .line 372
    goto/16 :goto_20

    :cond_34
    move v2, v7

    .line 375
    goto/16 :goto_21

    :cond_35
    move v1, v7

    .line 382
    goto/16 :goto_22

    :cond_36
    move v4, v7

    .line 385
    goto/16 :goto_23

    :cond_37
    move v1, v7

    .line 390
    goto/16 :goto_24

    :cond_38
    move v2, v7

    .line 393
    goto/16 :goto_25

    :cond_39
    move v1, v7

    .line 398
    goto/16 :goto_26

    :cond_3a
    move v4, v7

    .line 401
    goto/16 :goto_27

    :cond_3b
    move v1, v7

    .line 405
    goto/16 :goto_28

    :cond_3c
    move v2, v7

    .line 408
    goto/16 :goto_29

    :cond_3d
    move v1, v7

    .line 413
    goto/16 :goto_2a

    :cond_3e
    move v2, v7

    .line 416
    goto/16 :goto_2b

    :cond_3f
    move v1, v7

    .line 421
    goto/16 :goto_2c

    :cond_40
    move v4, v7

    .line 424
    goto/16 :goto_2d

    :cond_41
    move v1, v7

    .line 429
    goto/16 :goto_2e

    :cond_42
    move v4, v7

    .line 432
    goto/16 :goto_2f

    :cond_43
    move v1, v7

    .line 437
    goto/16 :goto_30

    :cond_44
    move v2, v7

    .line 440
    goto/16 :goto_31

    :cond_45
    move v1, v7

    .line 445
    goto/16 :goto_32

    :cond_46
    move v2, v7

    .line 448
    goto/16 :goto_33

    :cond_47
    move v1, v7

    .line 453
    goto/16 :goto_34

    :cond_48
    move v8, v7

    .line 456
    goto/16 :goto_35

    .line 463
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 464
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 465
    :try_start_0
    sget-boolean v0, Lcom/google/am/a/a/c;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4a

    .line 467
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 473
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_49

    .line 474
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 476
    :goto_36
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :try_start_2
    sget-object p0, Lcom/google/am/a/a/c;->wvG:Lcom/google/am/a/a/c;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 475
    :cond_49
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_36

    .line 478
    :catch_0
    move-exception v0

    .line 480
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 482
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 639
    :catch_1
    move-exception v0

    .line 640
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 641
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 643
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 650
    :catchall_0
    move-exception v0

    throw v0

    .line 483
    :catch_2
    move-exception v0

    .line 484
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 485
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 487
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 644
    :catch_3
    move-exception v0

    .line 645
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 646
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 647
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 649
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4a
    move v1, v7

    .line 490
    :cond_4b
    :goto_37
    if-nez v1, :cond_56

    .line 491
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 492
    sparse-switch v0, :sswitch_data_0

    .line 497
    and-int/lit8 v2, v0, 0x7

    .line 498
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4c

    move v0, v7

    .line 508
    :goto_38
    if-nez v0, :cond_4b

    move v1, v8

    .line 509
    goto :goto_37

    :sswitch_0
    move v1, v8

    .line 494
    goto :goto_37

    .line 501
    :cond_4c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 502
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 503
    if-ne v2, v3, :cond_4d

    .line 505
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 506
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 507
    :cond_4d
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_38

    .line 510
    :sswitch_1
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 511
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvq:J

    goto :goto_37

    .line 513
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 514
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 515
    iput-object v0, p0, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    goto :goto_37

    .line 517
    :sswitch_3
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 518
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvs:D

    goto :goto_37

    .line 520
    :sswitch_4
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 521
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvt:D

    goto :goto_37

    .line 523
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 524
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 525
    iput-object v0, p0, Lcom/google/am/a/a/c;->vRw:Ljava/lang/String;

    goto :goto_37

    .line 527
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 529
    iput-object v0, p0, Lcom/google/am/a/a/c;->rLm:Ljava/lang/String;

    goto :goto_37

    .line 531
    :sswitch_7
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 532
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/am/a/a/c;->sjW:I

    goto/16 :goto_37

    .line 534
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 536
    iput-object v0, p0, Lcom/google/am/a/a/c;->wvr:Ljava/lang/String;

    goto/16 :goto_37

    .line 538
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 539
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 540
    iput-object v0, p0, Lcom/google/am/a/a/c;->doR:Ljava/lang/String;

    goto/16 :goto_37

    .line 542
    :sswitch_a
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 543
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/am/a/a/c;->wvu:I

    goto/16 :goto_37

    .line 545
    :sswitch_b
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 546
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/am/a/a/c;->wvv:I

    goto/16 :goto_37

    .line 548
    :sswitch_c
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 549
    iget-object v2, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    .line 551
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 553
    if-nez v0, :cond_4f

    const/16 v0, 0xa

    .line 554
    :goto_39
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 555
    iput-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    .line 556
    :cond_4e
    iget-object v2, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    .line 557
    sget-object v0, Lcom/google/am/a/a/g;->wvM:Lcom/google/am/a/a/g;

    .line 559
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/a/g;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    .line 553
    :cond_4f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 561
    :sswitch_d
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_50

    .line 562
    iget-object v2, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    .line 564
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 566
    if-nez v0, :cond_51

    const/16 v0, 0xa

    .line 567
    :goto_3a
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 568
    iput-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    .line 569
    :cond_50
    iget-object v2, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    .line 570
    sget-object v0, Lcom/google/am/a/a/g;->wvM:Lcom/google/am/a/a/g;

    .line 572
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/a/g;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    .line 566
    :cond_51
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 574
    :sswitch_e
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 575
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->trT:J

    goto/16 :goto_37

    .line 577
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 578
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 579
    iput-object v0, p0, Lcom/google/am/a/a/c;->wvy:Ljava/lang/String;

    goto/16 :goto_37

    .line 581
    :sswitch_10
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 582
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvz:J

    goto/16 :goto_37

    .line 584
    :sswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 585
    invoke-static {v0}, Lcom/google/am/a/a/e;->FQ(I)Lcom/google/am/a/a/e;

    move-result-object v2

    .line 586
    if-nez v2, :cond_53

    .line 589
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 590
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 591
    if-ne v2, v3, :cond_52

    .line 593
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 594
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 595
    :cond_52
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 596
    invoke-virtual {v2}, Lcom/google/protobuf/do;->cqC()V

    .line 600
    const/16 v3, 0xc0

    .line 601
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_37

    .line 603
    :cond_53
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 604
    iput v0, p0, Lcom/google/am/a/a/c;->bkq:I

    goto/16 :goto_37

    .line 606
    :sswitch_12
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 607
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 608
    iput-object v0, p0, Lcom/google/am/a/a/c;->aBK:Ljava/lang/String;

    goto/16 :goto_37

    .line 610
    :sswitch_13
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 611
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvA:J

    goto/16 :goto_37

    .line 613
    :sswitch_14
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 614
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/am/a/a/c;->wvB:J

    goto/16 :goto_37

    .line 616
    :sswitch_15
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 617
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/am/a/a/c;->wvC:Z

    goto/16 :goto_37

    .line 619
    :sswitch_16
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 620
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/am/a/a/c;->wvD:Z

    goto/16 :goto_37

    .line 622
    :sswitch_17
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x8000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/am/a/a/c;->aBG:I

    .line 623
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/am/a/a/c;->wvE:Z

    goto/16 :goto_37

    .line 625
    :sswitch_18
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_54

    .line 626
    iget-object v2, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    .line 628
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 630
    if-nez v0, :cond_55

    const/16 v0, 0xa

    .line 631
    :goto_3b
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 632
    iput-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    .line 633
    :cond_54
    iget-object v2, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    .line 634
    sget-object v0, Lcom/google/am/a/a/c;->wvG:Lcom/google/am/a/a/c;

    .line 636
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/a/c;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_37

    .line 630
    :cond_55
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 651
    :cond_56
    :pswitch_6
    sget-object p0, Lcom/google/am/a/a/c;->wvG:Lcom/google/am/a/a/c;

    goto/16 :goto_0

    .line 652
    :pswitch_7
    sget-object v0, Lcom/google/am/a/a/c;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_58

    const-class v1, Lcom/google/am/a/a/c;

    monitor-enter v1

    .line 653
    :try_start_9
    sget-object v0, Lcom/google/am/a/a/c;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_57

    .line 654
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/am/a/a/c;->wvG:Lcom/google/am/a/a/c;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/am/a/a/c;->bks:Lcom/google/protobuf/cm;

    .line 655
    :cond_57
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 656
    :cond_58
    sget-object p0, Lcom/google/am/a/a/c;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 655
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x50 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x88 -> :sswitch_a
        0x90 -> :sswitch_b
        0x9a -> :sswitch_c
        0xa2 -> :sswitch_d
        0xa8 -> :sswitch_e
        0xb2 -> :sswitch_f
        0xb8 -> :sswitch_10
        0xc0 -> :sswitch_11
        0xca -> :sswitch_12
        0xd0 -> :sswitch_13
        0xd8 -> :sswitch_14
        0xe0 -> :sswitch_15
        0xe8 -> :sswitch_16
        0xf0 -> :sswitch_17
        0xfa -> :sswitch_18
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    sget-boolean v0, Lcom/google/am/a/a/c;->vWO:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 28
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 31
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 105
    :goto_1
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 34
    iget-wide v0, p0, Lcom/google/am/a/a/c;->wvq:J

    .line 35
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/x;->y(IJ)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 41
    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/am/a/a/c;->wvs:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/x;->b(ID)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 43
    iget-wide v0, p0, Lcom/google/am/a/a/c;->wvt:D

    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/x;->b(ID)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p0, Lcom/google/am/a/a/c;->vRw:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 49
    const/4 v0, 0x6

    .line 50
    iget-object v1, p0, Lcom/google/am/a/a/c;->rLm:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_8

    .line 53
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/am/a/a/c;->sjW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 54
    :cond_8
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 55
    const/16 v0, 0xd

    .line 56
    iget-object v1, p0, Lcom/google/am/a/a/c;->wvr:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 58
    :cond_9
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 59
    const/16 v0, 0xe

    .line 60
    iget-object v1, p0, Lcom/google/am/a/a/c;->doR:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 62
    :cond_a
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_b

    .line 63
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/am/a/a/c;->wvu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 64
    :cond_b
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_c

    .line 65
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/am/a/a/c;->wvv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    :cond_c
    move v1, v2

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 67
    const/16 v3, 0x13

    iget-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_d
    move v1, v2

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 70
    const/16 v3, 0x14

    iget-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 72
    :cond_e
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_f

    .line 73
    const/16 v0, 0x15

    iget-wide v4, p0, Lcom/google/am/a/a/c;->trT:J

    .line 74
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/x;->y(IJ)V

    .line 75
    :cond_f
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_10

    .line 76
    const/16 v0, 0x16

    .line 77
    iget-object v1, p0, Lcom/google/am/a/a/c;->wvy:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 79
    :cond_10
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_11

    .line 80
    const/16 v0, 0x17

    iget-wide v4, p0, Lcom/google/am/a/a/c;->wvz:J

    .line 81
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/x;->y(IJ)V

    .line 82
    :cond_11
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_12

    .line 83
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/am/a/a/c;->bkq:I

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 85
    :cond_12
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_13

    .line 86
    const/16 v0, 0x19

    .line 87
    iget-object v1, p0, Lcom/google/am/a/a/c;->aBK:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 89
    :cond_13
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_14

    .line 90
    const/16 v0, 0x1a

    iget-wide v4, p0, Lcom/google/am/a/a/c;->wvA:J

    .line 91
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/x;->y(IJ)V

    .line 92
    :cond_14
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_15

    .line 93
    const/16 v0, 0x1b

    iget-wide v4, p0, Lcom/google/am/a/a/c;->wvB:J

    .line 94
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/x;->y(IJ)V

    .line 95
    :cond_15
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_16

    .line 96
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/google/am/a/a/c;->wvC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 97
    :cond_16
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_17

    .line 98
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/google/am/a/a/c;->wvD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 99
    :cond_17
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_18

    .line 100
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lcom/google/am/a/a/c;->wvE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 101
    :cond_18
    :goto_4
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 102
    const/16 v1, 0x1f

    iget-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 104
    :cond_19
    iget-object v0, p0, Lcom/google/am/a/a/c;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 9

    .prologue
    const/high16 v8, 0x10000

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 106
    iget v0, p0, Lcom/google/am/a/a/c;->vXP:I

    .line 107
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 200
    :goto_0
    return v0

    .line 109
    :cond_0
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_18

    .line 110
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvq:J

    .line 111
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 112
    :goto_1
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_1

    .line 115
    iget-object v2, p0, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 116
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_1
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 118
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/am/a/a/c;->wvs:D

    .line 119
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/x;->c(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_2
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    .line 121
    iget-wide v2, p0, Lcom/google/am/a/a/c;->wvt:D

    .line 122
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_3
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_4

    .line 124
    const/4 v2, 0x5

    .line 126
    iget-object v3, p0, Lcom/google/am/a/a/c;->vRw:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_4
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_5

    .line 129
    const/4 v2, 0x6

    .line 131
    iget-object v3, p0, Lcom/google/am/a/a/c;->rLm:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_5
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_6

    .line 134
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/am/a/a/c;->sjW:I

    .line 135
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_6
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 137
    const/16 v2, 0xd

    .line 139
    iget-object v3, p0, Lcom/google/am/a/a/c;->wvr:Ljava/lang/String;

    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_7
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 142
    const/16 v2, 0xe

    .line 144
    iget-object v3, p0, Lcom/google/am/a/a/c;->doR:Ljava/lang/String;

    .line 145
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_8
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_9

    .line 147
    const/16 v2, 0x11

    iget v3, p0, Lcom/google/am/a/a/c;->wvu:I

    .line 148
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_9
    iget v2, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_a

    .line 150
    const/16 v2, 0x12

    iget v3, p0, Lcom/google/am/a/a/c;->wvv:I

    .line 151
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    move v2, v1

    move v3, v0

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 153
    const/16 v4, 0x13

    iget-object v0, p0, Lcom/google/am/a/a/c;->wvw:Lcom/google/protobuf/bp;

    .line 154
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_b
    move v2, v1

    .line 156
    :goto_3
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 157
    const/16 v4, 0x14

    iget-object v0, p0, Lcom/google/am/a/a/c;->wvx:Lcom/google/protobuf/bp;

    .line 158
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 160
    :cond_c
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_d

    .line 161
    const/16 v0, 0x15

    iget-wide v4, p0, Lcom/google/am/a/a/c;->trT:J

    .line 162
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 163
    :cond_d
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    const/high16 v2, 0x80000

    if-ne v0, v2, :cond_e

    .line 164
    const/16 v0, 0x16

    .line 166
    iget-object v2, p0, Lcom/google/am/a/a/c;->wvy:Ljava/lang/String;

    .line 167
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 168
    :cond_e
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_f

    .line 169
    const/16 v0, 0x17

    iget-wide v4, p0, Lcom/google/am/a/a/c;->wvz:J

    .line 170
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 171
    :cond_f
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    const/high16 v2, 0x200000

    if-ne v0, v2, :cond_10

    .line 172
    const/16 v0, 0x18

    iget v2, p0, Lcom/google/am/a/a/c;->bkq:I

    .line 173
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 174
    :cond_10
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/high16 v2, 0x400000

    if-ne v0, v2, :cond_11

    .line 175
    const/16 v0, 0x19

    .line 177
    iget-object v2, p0, Lcom/google/am/a/a/c;->aBK:Ljava/lang/String;

    .line 178
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 179
    :cond_11
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_12

    .line 180
    const/16 v0, 0x1a

    iget-wide v4, p0, Lcom/google/am/a/a/c;->wvA:J

    .line 181
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 182
    :cond_12
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    const/high16 v2, 0x1000000

    if-ne v0, v2, :cond_13

    .line 183
    const/16 v0, 0x1b

    iget-wide v4, p0, Lcom/google/am/a/a/c;->wvB:J

    .line 184
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 185
    :cond_13
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    const/high16 v2, 0x2000000

    if-ne v0, v2, :cond_14

    .line 186
    const/16 v0, 0x1c

    iget-boolean v2, p0, Lcom/google/am/a/a/c;->wvC:Z

    .line 187
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 188
    :cond_14
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    const/high16 v2, 0x4000000

    if-ne v0, v2, :cond_15

    .line 189
    const/16 v0, 0x1d

    iget-boolean v2, p0, Lcom/google/am/a/a/c;->wvD:Z

    .line 190
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 191
    :cond_15
    iget v0, p0, Lcom/google/am/a/a/c;->aBG:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    const/high16 v2, 0x8000000

    if-ne v0, v2, :cond_16

    .line 192
    const/16 v0, 0x1e

    iget-boolean v2, p0, Lcom/google/am/a/a/c;->wvE:Z

    .line 193
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 194
    :cond_16
    :goto_4
    iget-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 195
    const/16 v2, 0x1f

    iget-object v0, p0, Lcom/google/am/a/a/c;->wvF:Lcom/google/protobuf/bp;

    .line 196
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 198
    :cond_17
    iget-object v0, p0, Lcom/google/am/a/a/c;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 199
    iput v0, p0, Lcom/google/am/a/a/c;->vXP:I

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_1
.end method
