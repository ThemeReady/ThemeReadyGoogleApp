.class public final Lcom/google/android/libraries/componentview/components/base/a/as;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/as;",
        "Lcom/google/android/libraries/componentview/components/base/a/at;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/as;",
            ">;"
        }
    .end annotation
.end field

.field public static final qqZ:Lcom/google/android/libraries/componentview/components/base/a/as;

.field public static final qra:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/as;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public bBK:Z

.field public bBL:Z

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

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

.field public qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qqK:Ljava/lang/String;

.field public qqL:F

.field public qqM:I

.field public qqN:I

.field public qqO:I

.field public qqP:I

.field public qqQ:I

.field public qqR:Z

.field public qqS:Z

.field public qqT:Z

.field public qqU:Z

.field public qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qqW:Z

.field public qqX:Z

.field public qqY:Lcom/google/android/libraries/componentview/components/base/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 564
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/as;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/as;-><init>()V

    .line 565
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqZ:Lcom/google/android/libraries/componentview/components/base/a/as;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/as;->coO()V

    .line 566
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 567
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/as;->qqZ:Lcom/google/android/libraries/componentview/components/base/a/as;

    .line 568
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/as;->qqZ:Lcom/google/android/libraries/componentview/components/base/a/as;

    .line 569
    const/4 v1, 0x0

    const v2, 0x742735c

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/as;

    .line 571
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 572
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/as;->qra:Lcom/google/protobuf/bc;

    .line 573
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bAI:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqK:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqS:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x20000

    const v10, 0x8000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 179
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 563
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 180
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/as;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/as;-><init>()V

    .line 562
    :cond_0
    :goto_0
    return-object p0

    .line 181
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bkv:B

    .line 182
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqZ:Lcom/google/android/libraries/componentview/components/base/a/as;

    goto :goto_0

    .line 183
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 184
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 187
    if-ge v1, v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 191
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    move v0, v3

    .line 194
    :goto_2
    if-nez v0, :cond_5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bkv:B

    :cond_3
    move-object p0, v4

    .line 197
    goto :goto_0

    :cond_4
    move v0, v2

    .line 193
    goto :goto_2

    .line 198
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bkv:B

    .line 200
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqZ:Lcom/google/android/libraries/componentview/components/base/a/as;

    goto :goto_0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 202
    goto :goto_0

    .line 203
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/at;

    .line 204
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/at;-><init>()V

    goto :goto_0

    .line 206
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 207
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/as;

    .line 210
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 211
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bAI:Ljava/lang/String;

    .line 213
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 214
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->bAI:Ljava/lang/String;

    .line 215
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bAI:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 219
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 220
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqK:Ljava/lang/String;

    .line 222
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 223
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqK:Ljava/lang/String;

    .line 224
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqK:Ljava/lang/String;

    .line 227
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 228
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqL:F

    .line 230
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 231
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqL:F

    .line 232
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqL:F

    .line 235
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 236
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqM:I

    .line 238
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 239
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqM:I

    .line 240
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqM:I

    .line 242
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 243
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqN:I

    .line 245
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 246
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqN:I

    .line 247
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqN:I

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    .line 252
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 253
    :goto_d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqO:I

    .line 255
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 256
    :goto_e
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqO:I

    .line 257
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqO:I

    .line 260
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 261
    :goto_f
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqP:I

    .line 263
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 264
    :goto_10
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqP:I

    .line 265
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqP:I

    .line 268
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 269
    :goto_11
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqQ:I

    .line 271
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 272
    :goto_12
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqQ:I

    .line 273
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqQ:I

    .line 276
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 277
    :goto_13
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBK:Z

    .line 279
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 280
    :goto_14
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->bBK:Z

    .line 281
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBK:Z

    .line 284
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 285
    :goto_15
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBL:Z

    .line 287
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 288
    :goto_16
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->bBL:Z

    .line 289
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBL:Z

    .line 292
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 293
    :goto_17
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqR:Z

    .line 295
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 296
    :goto_18
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqR:Z

    .line 297
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqR:Z

    .line 300
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 301
    :goto_19
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqS:Z

    .line 303
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 304
    :goto_1a
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqS:Z

    .line 305
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqS:Z

    .line 308
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 309
    :goto_1b
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqT:Z

    .line 311
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_21

    move v1, v3

    .line 312
    :goto_1c
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqT:Z

    .line 313
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqT:Z

    .line 316
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_22

    move v0, v3

    .line 317
    :goto_1d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqU:Z

    .line 319
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_23

    move v1, v3

    .line 320
    :goto_1e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqU:Z

    .line 321
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqU:Z

    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 325
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_24

    move v0, v3

    .line 326
    :goto_1f
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqW:Z

    .line 328
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_25

    move v1, v3

    .line 329
    :goto_20
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqW:Z

    .line 330
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqW:Z

    .line 333
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_26

    move v0, v3

    .line 334
    :goto_21
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqX:Z

    .line 336
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_27

    .line 337
    :goto_22
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqX:Z

    .line 338
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqX:Z

    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 340
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 341
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 210
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 213
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 219
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 222
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 227
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 230
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 235
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 238
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 242
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 245
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 252
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 255
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 260
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 263
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 268
    goto/16 :goto_11

    :cond_17
    move v1, v2

    .line 271
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 276
    goto/16 :goto_13

    :cond_19
    move v1, v2

    .line 279
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 284
    goto/16 :goto_15

    :cond_1b
    move v1, v2

    .line 287
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 292
    goto/16 :goto_17

    :cond_1d
    move v1, v2

    .line 295
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 300
    goto/16 :goto_19

    :cond_1f
    move v1, v2

    .line 303
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 308
    goto/16 :goto_1b

    :cond_21
    move v1, v2

    .line 311
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 316
    goto/16 :goto_1d

    :cond_23
    move v1, v2

    .line 319
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 325
    goto/16 :goto_1f

    :cond_25
    move v1, v2

    .line 328
    goto/16 :goto_20

    :cond_26
    move v0, v2

    .line 333
    goto/16 :goto_21

    :cond_27
    move v3, v2

    .line 336
    goto :goto_22

    .line 343
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 344
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 345
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/as;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_29

    .line 347
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 353
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_28

    .line 354
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 356
    :goto_23
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqZ:Lcom/google/android/libraries/componentview/components/base/a/as;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 355
    :cond_28
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_23

    .line 358
    :catch_0
    move-exception v0

    .line 360
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 362
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    :catch_1
    move-exception v0

    .line 546
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 547
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 549
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 556
    :catchall_0
    move-exception v0

    throw v0

    .line 363
    :catch_2
    move-exception v0

    .line 364
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 365
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 367
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 550
    :catch_3
    move-exception v0

    .line 551
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 552
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 553
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 555
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_29
    move v5, v2

    .line 370
    :cond_2a
    :goto_24
    if-nez v5, :cond_35

    .line 371
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 372
    sparse-switch v0, :sswitch_data_0

    .line 377
    and-int/lit8 v1, v0, 0x7

    .line 378
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2b

    move v0, v2

    .line 388
    :goto_25
    if-nez v0, :cond_2a

    move v5, v3

    .line 389
    goto :goto_24

    :sswitch_0
    move v5, v3

    .line 374
    goto :goto_24

    .line 381
    :cond_2b
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 382
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 383
    if-ne v1, v6, :cond_2c

    .line 385
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 386
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 387
    :cond_2c
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_25

    .line 390
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 392
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bAI:Ljava/lang/String;

    goto :goto_24

    .line 395
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    .line 396
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 397
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 398
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/protobuf/au;

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 402
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v1, v0

    .line 404
    :goto_26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 406
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 407
    if-eqz v1, :cond_2d

    .line 408
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 409
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 410
    :cond_2d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    goto :goto_24

    .line 412
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 414
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqK:Ljava/lang/String;

    goto :goto_24

    .line 416
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 417
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqL:F

    goto/16 :goto_24

    .line 419
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 420
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqM:I

    goto/16 :goto_24

    .line 422
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 423
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/au;->wm(I)Lcom/google/android/libraries/componentview/components/base/a/au;

    move-result-object v1

    .line 424
    if-nez v1, :cond_2f

    .line 427
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 428
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 429
    if-ne v1, v6, :cond_2e

    .line 431
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 432
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 433
    :cond_2e
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 434
    invoke-virtual {v1}, Lcom/google/protobuf/do;->cqC()V

    .line 438
    const/16 v6, 0x30

    .line 439
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_24

    .line 441
    :cond_2f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 442
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqN:I

    goto/16 :goto_24

    .line 445
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3a

    .line 446
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 447
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 448
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 449
    check-cast v0, Lcom/google/protobuf/au;

    .line 450
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 452
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v1, v0

    .line 454
    :goto_27
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 456
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 457
    if-eqz v1, :cond_30

    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 459
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 460
    :cond_30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    goto/16 :goto_24

    .line 462
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_31

    .line 463
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    .line 465
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 467
    if-nez v0, :cond_32

    const/16 v0, 0xa

    .line 468
    :goto_28
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 469
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    .line 470
    :cond_31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    .line 471
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 473
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 467
    :cond_32
    shl-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 475
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 476
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqO:I

    goto/16 :goto_24

    .line 478
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 479
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqP:I

    goto/16 :goto_24

    .line 481
    :sswitch_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 482
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqQ:I

    goto/16 :goto_24

    .line 484
    :sswitch_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 485
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBK:Z

    goto/16 :goto_24

    .line 487
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 488
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBL:Z

    goto/16 :goto_24

    .line 490
    :sswitch_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 491
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqR:Z

    goto/16 :goto_24

    .line 493
    :sswitch_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 494
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqS:Z

    goto/16 :goto_24

    .line 496
    :sswitch_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 497
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqT:Z

    goto/16 :goto_24

    .line 499
    :sswitch_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 500
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqU:Z

    goto/16 :goto_24

    .line 503
    :sswitch_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_39

    .line 504
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 505
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 506
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    check-cast v0, Lcom/google/protobuf/au;

    .line 508
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 510
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v1, v0

    .line 512
    :goto_29
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 514
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 515
    if-eqz v1, :cond_33

    .line 516
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 517
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 518
    :cond_33
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    goto/16 :goto_24

    .line 520
    :sswitch_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    or-int/2addr v0, v11

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 521
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqW:Z

    goto/16 :goto_24

    .line 523
    :sswitch_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    .line 524
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqX:Z

    goto/16 :goto_24

    .line 527
    :sswitch_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_38

    .line 528
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 529
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 530
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 531
    check-cast v0, Lcom/google/protobuf/au;

    .line 532
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 534
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    move-object v1, v0

    .line 536
    :goto_2a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 538
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 539
    if-eqz v1, :cond_34

    .line 540
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ao;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 541
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ao;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 542
    :cond_34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_24

    .line 557
    :cond_35
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqZ:Lcom/google/android/libraries/componentview/components/base/a/as;

    goto/16 :goto_0

    .line 558
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/as;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_37

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/as;

    monitor-enter v1

    .line 559
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/as;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_36

    .line 560
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/as;->qqZ:Lcom/google/android/libraries/componentview/components/base/a/as;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/as;->bks:Lcom/google/protobuf/cm;

    .line 561
    :cond_36
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 562
    :cond_37
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 561
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_38
    move-object v1, v4

    goto :goto_2a

    :cond_39
    move-object v1, v4

    goto/16 :goto_29

    :cond_3a
    move-object v1, v4

    goto/16 :goto_27

    :cond_3b
    move-object v1, v4

    goto/16 :goto_26

    .line 179
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

    .line 372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
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

    .line 10
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/as;->vWO:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 88
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bAI:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_9

    .line 30
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 32
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqK:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqL:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->dg(II)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqN:I

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_a

    .line 47
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 49
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 50
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 54
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 55
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 56
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 58
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 59
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 60
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 61
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 62
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 63
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 64
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 65
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 66
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 67
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 68
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqT:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 69
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 70
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 71
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 72
    const/16 v1, 0x12

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_19

    .line 74
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 76
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 77
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 78
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 79
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_17

    .line 80
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 81
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_18

    .line 82
    const/16 v1, 0x15

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_1a

    .line 84
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 86
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 87
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 75
    :cond_19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_5

    .line 85
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto :goto_6
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->vXP:I

    .line 90
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 178
    :goto_0
    return v0

    .line 92
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bAI:Ljava/lang/String;

    .line 96
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v2, :cond_7

    .line 101
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 103
    :goto_2
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 105
    const/4 v2, 0x3

    .line 107
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqK:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 110
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqL:F

    .line 111
    invoke-static {v5, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 113
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqM:I

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 116
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqN:I

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->do(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 119
    const/4 v3, 0x7

    .line 121
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v2, :cond_8

    .line 122
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 124
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 125
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->dzL:Lcom/google/protobuf/bp;

    .line 127
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v6, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 128
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 102
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    .line 123
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3

    .line 129
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 130
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqO:I

    .line 131
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 132
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 133
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqP:I

    .line 134
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 135
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 136
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqQ:I

    .line 137
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 138
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 139
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBK:Z

    .line 140
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 141
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 142
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->bBL:Z

    .line 143
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 144
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 145
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqR:Z

    .line 146
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 147
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 148
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqS:Z

    .line 149
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 150
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 151
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqT:Z

    .line 152
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 153
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 154
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqU:Z

    .line 155
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 156
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 157
    const/16 v1, 0x12

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_17

    .line 160
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 162
    :goto_5
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 163
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 164
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqW:Z

    .line 165
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 166
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 167
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqX:Z

    .line 168
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 169
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 170
    const/16 v1, 0x15

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_18

    .line 173
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 175
    :goto_6
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 176
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 177
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->vXP:I

    goto/16 :goto_0

    .line 161
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqV:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_5

    .line 174
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/as;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto :goto_6

    :cond_19
    move v0, v1

    goto/16 :goto_1
.end method
