.class public final Lcom/google/android/libraries/componentview/components/base/a/cq;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/cq;",
        "Lcom/google/android/libraries/componentview/components/base/a/cr;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/cq;",
            ">;"
        }
    .end annotation
.end field

.field public static final qsY:Lcom/google/android/libraries/componentview/components/base/a/cq;

.field public static final qsZ:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/cq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public bBK:Z

.field public bBL:Z

.field public bBM:Z

.field public bkv:B

.field public dzL:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ak/b;",
            ">;"
        }
    .end annotation
.end field

.field public orh:Ljava/lang/String;

.field public qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qqL:F

.field public qsH:Z

.field public qsI:Z

.field public qsJ:F

.field public qsK:Ljava/lang/String;

.field public qsL:F

.field public qsM:Z

.field public qsN:Z

.field public qsO:Ljava/lang/String;

.field public qsP:F

.field public qsQ:Z

.field public qsR:I

.field public qsS:Z

.field public qsT:F

.field public qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

.field public qsV:Z

.field public qsW:Z

.field public qsX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 621
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cq;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cq;-><init>()V

    .line 622
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsY:Lcom/google/android/libraries/componentview/components/base/a/cq;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cq;->coO()V

    .line 623
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 624
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsY:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 625
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsY:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 626
    const/4 v1, 0x0

    const v2, 0x675e7bb

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 628
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 629
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsZ:Lcom/google/protobuf/bc;

    .line 630
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    .line 4
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsK:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsO:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->orh:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 205
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 620
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 206
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cq;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cq;-><init>()V

    .line 619
    :cond_0
    :goto_0
    return-object p0

    .line 207
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bkv:B

    .line 208
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsY:Lcom/google/android/libraries/componentview/components/base/a/cq;

    goto :goto_0

    .line 209
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 210
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 213
    if-ge v1, v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 217
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    move v0, v3

    .line 220
    :goto_2
    if-nez v0, :cond_5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bkv:B

    :cond_3
    move-object p0, v4

    .line 223
    goto :goto_0

    :cond_4
    move v0, v2

    .line 219
    goto :goto_2

    .line 224
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 225
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bkv:B

    .line 226
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsY:Lcom/google/android/libraries/componentview/components/base/a/cq;

    goto :goto_0

    .line 227
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 228
    goto :goto_0

    .line 229
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cr;

    .line 230
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cr;-><init>()V

    goto :goto_0

    .line 232
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 233
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 236
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 237
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    .line 239
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 240
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    .line 241
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    .line 244
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 245
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBK:Z

    .line 247
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 248
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBK:Z

    .line 249
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBK:Z

    .line 252
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 253
    :goto_7
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBL:Z

    .line 255
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 256
    :goto_8
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBL:Z

    .line 257
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBL:Z

    .line 260
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 261
    :goto_9
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsH:Z

    .line 263
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 264
    :goto_a
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsH:Z

    .line 265
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsH:Z

    .line 268
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 269
    :goto_b
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsI:Z

    .line 271
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 272
    :goto_c
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsI:Z

    .line 273
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsI:Z

    .line 276
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 277
    :goto_d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    .line 279
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 280
    :goto_e
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    .line 281
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 285
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 286
    :goto_f
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBM:Z

    .line 288
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 289
    :goto_10
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBM:Z

    .line 290
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBM:Z

    .line 293
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 294
    :goto_11
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsK:Ljava/lang/String;

    .line 296
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 297
    :goto_12
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsK:Ljava/lang/String;

    .line 298
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsK:Ljava/lang/String;

    .line 301
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 302
    :goto_13
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqL:F

    .line 304
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 305
    :goto_14
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqL:F

    .line 306
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqL:F

    .line 309
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 310
    :goto_15
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsL:F

    .line 312
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 313
    :goto_16
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsL:F

    .line 314
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsL:F

    .line 317
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 318
    :goto_17
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsM:Z

    .line 320
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 321
    :goto_18
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsM:Z

    .line 322
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsM:Z

    .line 325
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 326
    :goto_19
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsN:Z

    .line 328
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 329
    :goto_1a
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsN:Z

    .line 330
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsN:Z

    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    .line 334
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 335
    :goto_1b
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsO:Ljava/lang/String;

    .line 337
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 338
    :goto_1c
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsO:Ljava/lang/String;

    .line 339
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsO:Ljava/lang/String;

    .line 342
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_22

    move v0, v3

    .line 343
    :goto_1d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsP:F

    .line 345
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_23

    move v1, v3

    .line 346
    :goto_1e
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsP:F

    .line 347
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsP:F

    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 351
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_24

    move v0, v3

    .line 352
    :goto_1f
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsQ:Z

    .line 354
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_25

    move v1, v3

    .line 355
    :goto_20
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsQ:Z

    .line 356
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsQ:Z

    .line 359
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_26

    move v0, v3

    .line 360
    :goto_21
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsR:I

    .line 362
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_27

    move v1, v3

    .line 363
    :goto_22
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsR:I

    .line 364
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsR:I

    .line 367
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_28

    move v0, v3

    .line 368
    :goto_23
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsS:Z

    .line 370
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v5, 0x40000

    and-int/2addr v1, v5

    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_29

    move v1, v3

    .line 371
    :goto_24
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsS:Z

    .line 372
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsS:Z

    .line 375
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2a

    move v0, v3

    .line 376
    :goto_25
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsT:F

    .line 378
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v5, 0x80000

    and-int/2addr v1, v5

    const/high16 v5, 0x80000

    if-ne v1, v5, :cond_2b

    move v1, v3

    .line 379
    :goto_26
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsT:F

    .line 380
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsT:F

    .line 383
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_2c

    move v0, v3

    .line 384
    :goto_27
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->orh:Ljava/lang/String;

    .line 386
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_2d

    move v1, v3

    .line 387
    :goto_28
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->orh:Ljava/lang/String;

    .line 388
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->orh:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cm;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    .line 392
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2e

    move v0, v3

    .line 393
    :goto_29
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsV:Z

    .line 395
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    const/high16 v5, 0x400000

    if-ne v1, v5, :cond_2f

    move v1, v3

    .line 396
    :goto_2a
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsV:Z

    .line 397
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsV:Z

    .line 400
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_30

    move v0, v3

    .line 401
    :goto_2b
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsW:Z

    .line 403
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v5, 0x800000

    and-int/2addr v1, v5

    const/high16 v5, 0x800000

    if-ne v1, v5, :cond_31

    move v1, v3

    .line 404
    :goto_2c
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsW:Z

    .line 405
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsW:Z

    .line 408
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_32

    move v0, v3

    .line 409
    :goto_2d
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsX:Z

    .line 411
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_33

    .line 412
    :goto_2e
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsX:Z

    .line 413
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsX:Z

    .line 414
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 415
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 236
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 239
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 244
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 247
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 252
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 255
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 260
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 263
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 268
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 271
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 276
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 279
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 285
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 288
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 293
    goto/16 :goto_11

    :cond_17
    move v1, v2

    .line 296
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 301
    goto/16 :goto_13

    :cond_19
    move v1, v2

    .line 304
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 309
    goto/16 :goto_15

    :cond_1b
    move v1, v2

    .line 312
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 317
    goto/16 :goto_17

    :cond_1d
    move v1, v2

    .line 320
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 325
    goto/16 :goto_19

    :cond_1f
    move v1, v2

    .line 328
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 334
    goto/16 :goto_1b

    :cond_21
    move v1, v2

    .line 337
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 342
    goto/16 :goto_1d

    :cond_23
    move v1, v2

    .line 345
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 351
    goto/16 :goto_1f

    :cond_25
    move v1, v2

    .line 354
    goto/16 :goto_20

    :cond_26
    move v0, v2

    .line 359
    goto/16 :goto_21

    :cond_27
    move v1, v2

    .line 362
    goto/16 :goto_22

    :cond_28
    move v0, v2

    .line 367
    goto/16 :goto_23

    :cond_29
    move v1, v2

    .line 370
    goto/16 :goto_24

    :cond_2a
    move v0, v2

    .line 375
    goto/16 :goto_25

    :cond_2b
    move v1, v2

    .line 378
    goto/16 :goto_26

    :cond_2c
    move v0, v2

    .line 383
    goto/16 :goto_27

    :cond_2d
    move v1, v2

    .line 386
    goto/16 :goto_28

    :cond_2e
    move v0, v2

    .line 392
    goto/16 :goto_29

    :cond_2f
    move v1, v2

    .line 395
    goto/16 :goto_2a

    :cond_30
    move v0, v2

    .line 400
    goto/16 :goto_2b

    :cond_31
    move v1, v2

    .line 403
    goto/16 :goto_2c

    :cond_32
    move v0, v2

    .line 408
    goto/16 :goto_2d

    :cond_33
    move v3, v2

    .line 411
    goto/16 :goto_2e

    .line 417
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 418
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 419
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_35

    .line 421
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 427
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_34

    .line 428
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 430
    :goto_2f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsY:Lcom/google/android/libraries/componentview/components/base/a/cq;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 429
    :cond_34
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2f

    .line 432
    :catch_0
    move-exception v0

    .line 434
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 436
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 602
    :catch_1
    move-exception v0

    .line 603
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 604
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 606
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    throw v0

    .line 437
    :catch_2
    move-exception v0

    .line 438
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 439
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 441
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 607
    :catch_3
    move-exception v0

    .line 608
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 609
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 610
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 612
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_35
    move v5, v2

    .line 444
    :cond_36
    :goto_30
    if-nez v5, :cond_3e

    .line 445
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 446
    sparse-switch v0, :sswitch_data_0

    .line 451
    and-int/lit8 v1, v0, 0x7

    .line 452
    const/4 v6, 0x4

    if-ne v1, v6, :cond_37

    move v0, v2

    .line 462
    :goto_31
    if-nez v0, :cond_36

    move v5, v3

    .line 463
    goto :goto_30

    :sswitch_0
    move v5, v3

    .line 448
    goto :goto_30

    .line 455
    :cond_37
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 456
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 457
    if-ne v1, v6, :cond_38

    .line 459
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 460
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 461
    :cond_38
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_31

    .line 464
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 465
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 466
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    goto :goto_30

    .line 468
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 469
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBK:Z

    goto :goto_30

    .line 471
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 472
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBL:Z

    goto :goto_30

    .line 474
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 475
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsH:Z

    goto :goto_30

    .line 477
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 478
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsI:Z

    goto :goto_30

    .line 480
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 481
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    goto :goto_30

    .line 484
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_43

    .line 485
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 486
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 487
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    check-cast v0, Lcom/google/protobuf/au;

    .line 489
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 491
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v1, v0

    .line 493
    :goto_32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 495
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 496
    if-eqz v1, :cond_39

    .line 497
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 498
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 499
    :cond_39
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    goto/16 :goto_30

    .line 501
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 502
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBM:Z

    goto/16 :goto_30

    .line 504
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 505
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 506
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsK:Ljava/lang/String;

    goto/16 :goto_30

    .line 508
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 509
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqL:F

    goto/16 :goto_30

    .line 511
    :sswitch_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 512
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsL:F

    goto/16 :goto_30

    .line 514
    :sswitch_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 515
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsM:Z

    goto/16 :goto_30

    .line 517
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 518
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsN:Z

    goto/16 :goto_30

    .line 520
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 521
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    .line 523
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 525
    if-nez v0, :cond_3b

    const/16 v0, 0xa

    .line 526
    :goto_33
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 527
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    .line 528
    :cond_3a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    .line 529
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 531
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 525
    :cond_3b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 533
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 534
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 535
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsO:Ljava/lang/String;

    goto/16 :goto_30

    .line 537
    :sswitch_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 538
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsP:F

    goto/16 :goto_30

    .line 541
    :sswitch_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_42

    .line 542
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 543
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 544
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    check-cast v0, Lcom/google/protobuf/au;

    .line 546
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 548
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v1, v0

    .line 550
    :goto_34
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 552
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 553
    if-eqz v1, :cond_3c

    .line 554
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 555
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 556
    :cond_3c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    goto/16 :goto_30

    .line 558
    :sswitch_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 559
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsQ:Z

    goto/16 :goto_30

    .line 561
    :sswitch_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 562
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsS:Z

    goto/16 :goto_30

    .line 564
    :sswitch_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 565
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsT:F

    goto/16 :goto_30

    .line 567
    :sswitch_15
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 568
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 569
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->orh:Ljava/lang/String;

    goto/16 :goto_30

    .line 572
    :sswitch_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_41

    .line 573
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    .line 574
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 575
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 576
    check-cast v0, Lcom/google/protobuf/au;

    .line 577
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 579
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cn;

    move-object v1, v0

    .line 581
    :goto_35
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cm;->qsD:Lcom/google/android/libraries/componentview/components/base/a/cm;

    .line 583
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cm;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    .line 584
    if-eqz v1, :cond_3d

    .line 585
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/cn;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 586
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/cn;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cm;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    .line 587
    :cond_3d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    goto/16 :goto_30

    .line 589
    :sswitch_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 590
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsV:Z

    goto/16 :goto_30

    .line 592
    :sswitch_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 593
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsW:Z

    goto/16 :goto_30

    .line 595
    :sswitch_19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 596
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsX:Z

    goto/16 :goto_30

    .line 598
    :sswitch_1a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    .line 599
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsR:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_30

    .line 614
    :cond_3e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsY:Lcom/google/android/libraries/componentview/components/base/a/cq;

    goto/16 :goto_0

    .line 615
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_40

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/cq;

    monitor-enter v1

    .line 616
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_3f

    .line 617
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsY:Lcom/google/android/libraries/componentview/components/base/a/cq;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bks:Lcom/google/protobuf/cm;

    .line 618
    :cond_3f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 619
    :cond_40
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 618
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_41
    move-object v1, v4

    goto :goto_35

    :cond_42
    move-object v1, v4

    goto/16 :goto_34

    :cond_43
    move-object v1, v4

    goto/16 :goto_32

    .line 205
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

    .line 446
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xad -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->vWO:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 99
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBK:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsH:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_f

    .line 42
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 44
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBM:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 48
    const/16 v0, 0x9

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsK:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 51
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 52
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 54
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 55
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 56
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 58
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 59
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 60
    const/16 v2, 0xf

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 43
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    .line 62
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsO:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 66
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    .line 67
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsP:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 68
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_13

    .line 69
    const/16 v1, 0x12

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_1d

    .line 71
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 73
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 74
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 75
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 76
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 77
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 78
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 79
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsT:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 80
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_17

    .line 81
    const/16 v0, 0x16

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->orh:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 84
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_18

    .line 85
    const/16 v1, 0x17

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    if-nez v0, :cond_1e

    .line 87
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cm;->qsD:Lcom/google/android/libraries/componentview/components/base/a/cm;

    .line 89
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 90
    :cond_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_19

    .line 91
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 92
    :cond_19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1a

    .line 93
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 94
    :cond_1a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1b

    .line 95
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 96
    :cond_1b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1c

    .line 97
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 98
    :cond_1c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 72
    :cond_1d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto/16 :goto_4

    .line 88
    :cond_1e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 100
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->vXP:I

    .line 101
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 204
    :goto_0
    return v0

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    .line 107
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 109
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBK:Z

    .line 110
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 112
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBL:Z

    .line 113
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 115
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsH:Z

    .line 116
    invoke-static {v5, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 118
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsI:Z

    .line 119
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 121
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    .line 122
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 124
    const/4 v3, 0x7

    .line 126
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v2, :cond_d

    .line 127
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 129
    :goto_2
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 131
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bBM:Z

    .line 132
    invoke-static {v6, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_7
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 134
    const/16 v2, 0x9

    .line 136
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsK:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 139
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqL:F

    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 142
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsL:F

    .line 143
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 145
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsM:Z

    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_b
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 148
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsN:Z

    .line 149
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v0

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 151
    const/16 v3, 0xf

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    .line 152
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 153
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 128
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto/16 :goto_2

    .line 154
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 155
    const/16 v0, 0x10

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsO:Ljava/lang/String;

    .line 158
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 159
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 160
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsP:F

    .line 161
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 162
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_11

    .line 163
    const/16 v1, 0x12

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_1b

    .line 166
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 168
    :goto_4
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 169
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 170
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsQ:Z

    .line 171
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 172
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_13

    .line 173
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsS:Z

    .line 174
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 175
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_14

    .line 176
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsT:F

    .line 177
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 178
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_15

    .line 179
    const/16 v0, 0x16

    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->orh:Ljava/lang/String;

    .line 182
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 183
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_16

    .line 184
    const/16 v1, 0x17

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    if-nez v0, :cond_1c

    .line 187
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cm;->qsD:Lcom/google/android/libraries/componentview/components/base/a/cm;

    .line 189
    :goto_5
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 190
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_17

    .line 191
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsV:Z

    .line 192
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 193
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_18

    .line 194
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsW:Z

    .line 195
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 196
    :cond_18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_19

    .line 197
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsX:Z

    .line 198
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 199
    :cond_19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1a

    .line 200
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsR:I

    .line 201
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 202
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 203
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->vXP:I

    goto/16 :goto_0

    .line 167
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto/16 :goto_4

    .line 188
    :cond_1c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    goto :goto_5

    :cond_1d
    move v0, v1

    goto/16 :goto_1
.end method
