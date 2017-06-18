.class public final Lcom/google/android/libraries/componentview/components/base/a/db;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/db;",
        "Lcom/google/android/libraries/componentview/components/base/a/dc;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/db;",
            ">;"
        }
    .end annotation
.end field

.field public static final qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

.field public static final qtq:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/db;",
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

.field public qqR:Z

.field public qqS:Z

.field public qqT:Z

.field public qqU:Z

.field public qqW:Z

.field public qqX:Z

.field public qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

.field public qtn:F

.field public qto:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 517
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/db;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/db;-><init>()V

    .line 518
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/db;->coO()V

    .line 519
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 520
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 521
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 522
    const/4 v1, 0x0

    const v2, 0x675e7b8

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 524
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 525
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/db;->qtq:Lcom/google/protobuf/bc;

    .line 526
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bAI:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqK:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqS:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x10000

    const v10, 0x8000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 162
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 516
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 163
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/db;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/db;-><init>()V

    .line 515
    :cond_0
    :goto_0
    return-object p0

    .line 164
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bkv:B

    .line 165
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

    goto :goto_0

    .line 166
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 167
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 170
    if-ge v1, v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 174
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    move v0, v3

    .line 177
    :goto_2
    if-nez v0, :cond_5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bkv:B

    :cond_3
    move-object p0, v4

    .line 180
    goto :goto_0

    :cond_4
    move v0, v2

    .line 176
    goto :goto_2

    .line 181
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 182
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bkv:B

    .line 183
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

    goto :goto_0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/dc;

    .line 187
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/dc;-><init>()V

    goto :goto_0

    .line 189
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 190
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 193
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 194
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bAI:Ljava/lang/String;

    .line 196
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 197
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->bAI:Ljava/lang/String;

    .line 198
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bAI:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 202
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 203
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqK:Ljava/lang/String;

    .line 205
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_b

    move v1, v3

    .line 206
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqK:Ljava/lang/String;

    .line 207
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqK:Ljava/lang/String;

    .line 210
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    move v0, v3

    .line 211
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqL:F

    .line 213
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 214
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqL:F

    .line 215
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqL:F

    .line 218
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 219
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqM:I

    .line 221
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 222
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqM:I

    .line 223
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqM:I

    .line 225
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 226
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqN:I

    .line 228
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_11

    move v1, v3

    .line 229
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqN:I

    .line 230
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqN:I

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    .line 235
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    move v0, v3

    .line 236
    :goto_d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtn:F

    .line 238
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_13

    move v1, v3

    .line 239
    :goto_e
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qtn:F

    .line 240
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtn:F

    .line 243
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    move v0, v3

    .line 244
    :goto_f
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    .line 246
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_15

    move v1, v3

    .line 247
    :goto_10
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    .line 248
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    .line 251
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 252
    :goto_11
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBK:Z

    .line 254
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 255
    :goto_12
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->bBK:Z

    .line 256
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBK:Z

    .line 259
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 260
    :goto_13
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBL:Z

    .line 262
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_19

    move v1, v3

    .line 263
    :goto_14
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->bBL:Z

    .line 264
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBL:Z

    .line 267
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1a

    move v0, v3

    .line 268
    :goto_15
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqR:Z

    .line 270
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_1b

    move v1, v3

    .line 271
    :goto_16
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqR:Z

    .line 272
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqR:Z

    .line 275
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1c

    move v0, v3

    .line 276
    :goto_17
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqS:Z

    .line 278
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v1, v5, :cond_1d

    move v1, v3

    .line 279
    :goto_18
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqS:Z

    .line 280
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqS:Z

    .line 283
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1e

    move v0, v3

    .line 284
    :goto_19
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqT:Z

    .line 286
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_1f

    move v1, v3

    .line 287
    :goto_1a
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqT:Z

    .line 288
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqT:Z

    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 292
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_20

    move v0, v3

    .line 293
    :goto_1b
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqW:Z

    .line 295
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_21

    move v1, v3

    .line 296
    :goto_1c
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqW:Z

    .line 297
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqW:Z

    .line 300
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_22

    move v0, v3

    .line 301
    :goto_1d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqU:Z

    .line 303
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_23

    move v1, v3

    .line 304
    :goto_1e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqU:Z

    .line 305
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqU:Z

    .line 308
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_24

    move v0, v3

    .line 309
    :goto_1f
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqX:Z

    .line 311
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_25

    .line 312
    :goto_20
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->qqX:Z

    .line 313
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqX:Z

    .line 314
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 315
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 193
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 196
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 202
    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 205
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 210
    goto/16 :goto_7

    :cond_d
    move v1, v2

    .line 213
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 218
    goto/16 :goto_9

    :cond_f
    move v1, v2

    .line 221
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 225
    goto/16 :goto_b

    :cond_11
    move v1, v2

    .line 228
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 235
    goto/16 :goto_d

    :cond_13
    move v1, v2

    .line 238
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 243
    goto/16 :goto_f

    :cond_15
    move v1, v2

    .line 246
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 251
    goto/16 :goto_11

    :cond_17
    move v1, v2

    .line 254
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 259
    goto/16 :goto_13

    :cond_19
    move v1, v2

    .line 262
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 267
    goto/16 :goto_15

    :cond_1b
    move v1, v2

    .line 270
    goto/16 :goto_16

    :cond_1c
    move v0, v2

    .line 275
    goto/16 :goto_17

    :cond_1d
    move v1, v2

    .line 278
    goto/16 :goto_18

    :cond_1e
    move v0, v2

    .line 283
    goto/16 :goto_19

    :cond_1f
    move v1, v2

    .line 286
    goto/16 :goto_1a

    :cond_20
    move v0, v2

    .line 292
    goto/16 :goto_1b

    :cond_21
    move v1, v2

    .line 295
    goto/16 :goto_1c

    :cond_22
    move v0, v2

    .line 300
    goto/16 :goto_1d

    :cond_23
    move v1, v2

    .line 303
    goto/16 :goto_1e

    :cond_24
    move v0, v2

    .line 308
    goto :goto_1f

    :cond_25
    move v3, v2

    .line 311
    goto :goto_20

    .line 317
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 318
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 319
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/db;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_27

    .line 321
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 327
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_26

    .line 328
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 330
    :goto_21
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 329
    :cond_26
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_21

    .line 332
    :catch_0
    move-exception v0

    .line 334
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 336
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 498
    :catch_1
    move-exception v0

    .line 499
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 500
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 502
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 509
    :catchall_0
    move-exception v0

    throw v0

    .line 337
    :catch_2
    move-exception v0

    .line 338
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 339
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 341
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 503
    :catch_3
    move-exception v0

    .line 504
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 505
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 506
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 508
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_27
    move v5, v2

    .line 344
    :cond_28
    :goto_22
    if-nez v5, :cond_32

    .line 345
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 351
    and-int/lit8 v1, v0, 0x7

    .line 352
    const/4 v6, 0x4

    if-ne v1, v6, :cond_29

    move v0, v2

    .line 362
    :goto_23
    if-nez v0, :cond_28

    move v5, v3

    .line 363
    goto :goto_22

    :sswitch_0
    move v5, v3

    .line 348
    goto :goto_22

    .line 355
    :cond_29
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 356
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 357
    if-ne v1, v6, :cond_2a

    .line 359
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 360
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 361
    :cond_2a
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_23

    .line 364
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 366
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bAI:Ljava/lang/String;

    goto :goto_22

    .line 369
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 370
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 371
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 372
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/protobuf/au;

    .line 374
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 376
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v1, v0

    .line 378
    :goto_24
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 380
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 381
    if-eqz v1, :cond_2b

    .line 382
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 383
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 384
    :cond_2b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    goto :goto_22

    .line 386
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 388
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqK:Ljava/lang/String;

    goto :goto_22

    .line 390
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 391
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqL:F

    goto/16 :goto_22

    .line 393
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 394
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqM:I

    goto/16 :goto_22

    .line 396
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 397
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/dd;->wr(I)Lcom/google/android/libraries/componentview/components/base/a/dd;

    move-result-object v1

    .line 398
    if-nez v1, :cond_2d

    .line 401
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 402
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 403
    if-ne v1, v6, :cond_2c

    .line 405
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 406
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 407
    :cond_2c
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 408
    invoke-virtual {v1}, Lcom/google/protobuf/do;->cqC()V

    .line 412
    const/16 v6, 0x30

    .line 413
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_22

    .line 415
    :cond_2d
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 416
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqN:I

    goto/16 :goto_22

    .line 419
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_36

    .line 420
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 421
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 422
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Lcom/google/protobuf/au;

    .line 424
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 426
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v1, v0

    .line 428
    :goto_25
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 430
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 431
    if-eqz v1, :cond_2e

    .line 432
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 433
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 434
    :cond_2e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    goto/16 :goto_22

    .line 436
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 437
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    .line 439
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 441
    if-nez v0, :cond_30

    const/16 v0, 0xa

    .line 442
    :goto_26
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 443
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    .line 444
    :cond_2f
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    .line 445
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 447
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 441
    :cond_30
    shl-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 449
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 450
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtn:F

    goto/16 :goto_22

    .line 452
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 453
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    goto/16 :goto_22

    .line 455
    :sswitch_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 456
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBK:Z

    goto/16 :goto_22

    .line 458
    :sswitch_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 459
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBL:Z

    goto/16 :goto_22

    .line 461
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 462
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqR:Z

    goto/16 :goto_22

    .line 464
    :sswitch_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 465
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqS:Z

    goto/16 :goto_22

    .line 467
    :sswitch_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 468
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqT:Z

    goto/16 :goto_22

    .line 471
    :sswitch_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_35

    .line 472
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 473
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 474
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/protobuf/au;

    .line 476
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 478
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    move-object v1, v0

    .line 480
    :goto_27
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 482
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 483
    if-eqz v1, :cond_31

    .line 484
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ao;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 485
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ao;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/am;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 486
    :cond_31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    goto/16 :goto_22

    .line 488
    :sswitch_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 489
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqW:Z

    goto/16 :goto_22

    .line 491
    :sswitch_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    or-int/2addr v0, v11

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 492
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqU:Z

    goto/16 :goto_22

    .line 494
    :sswitch_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    .line 495
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqX:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_22

    .line 510
    :cond_32
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

    goto/16 :goto_0

    .line 511
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/db;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_34

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/db;

    monitor-enter v1

    .line 512
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/db;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_33

    .line 513
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/db;->bks:Lcom/google/protobuf/cm;

    .line 514
    :cond_33
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 515
    :cond_34
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 514
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_35
    move-object v1, v4

    goto :goto_27

    :cond_36
    move-object v1, v4

    goto/16 :goto_25

    :cond_37
    move-object v1, v4

    goto/16 :goto_24

    .line 162
    nop

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

    .line 346
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
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
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

    .line 11
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/db;->vWO:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 81
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bAI:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_9

    .line 31
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 33
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqK:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 39
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqL:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->dg(II)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqN:I

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_a

    .line 48
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 50
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 51
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 55
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtn:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    .line 57
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    .line 59
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 60
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    .line 61
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 62
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    .line 63
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 64
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 65
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 66
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    .line 67
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 68
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_17

    .line 71
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 73
    :goto_5
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 74
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_14

    .line 75
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 76
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_15

    .line 77
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 78
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_16

    .line 79
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 80
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 72
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

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

    .line 82
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->vXP:I

    .line 83
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 161
    :goto_0
    return v0

    .line 85
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_16

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bAI:Ljava/lang/String;

    .line 89
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v2, :cond_7

    .line 94
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 96
    :goto_2
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 98
    const/4 v2, 0x3

    .line 100
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqK:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 103
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqL:F

    .line 104
    invoke-static {v5, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 106
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqM:I

    .line 107
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 109
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqN:I

    .line 110
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->do(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 112
    const/4 v3, 0x7

    .line 114
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v2, :cond_8

    .line 115
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 117
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 118
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->dzL:Lcom/google/protobuf/bp;

    .line 120
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v6, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 121
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqJ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    .line 116
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3

    .line 122
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 123
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qtn:F

    .line 124
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 125
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 126
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qto:F

    .line 127
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 128
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 129
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBK:Z

    .line 130
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 131
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 132
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->bBL:Z

    .line 133
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 134
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 135
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqR:Z

    .line 136
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 137
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 138
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqS:Z

    .line 139
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 140
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 141
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqT:Z

    .line 142
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 143
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 144
    const/16 v1, 0x10

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    if-nez v0, :cond_15

    .line 147
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/am;->qqx:Lcom/google/android/libraries/componentview/components/base/a/am;

    .line 149
    :goto_5
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 150
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 151
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqW:Z

    .line 152
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 153
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 154
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqU:Z

    .line 155
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 156
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 157
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqX:Z

    .line 158
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 159
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 160
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->vXP:I

    goto/16 :goto_0

    .line 148
    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/db;->qqY:Lcom/google/android/libraries/componentview/components/base/a/am;

    goto :goto_5

    :cond_16
    move v0, v1

    goto/16 :goto_1
.end method
