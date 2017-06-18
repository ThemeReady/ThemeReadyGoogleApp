.class public final Lcom/google/android/libraries/componentview/components/b/a/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/b/a/g;",
        "Lcom/google/android/libraries/componentview/components/b/a/h;",
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
            "Lcom/google/android/libraries/componentview/components/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final qur:Lcom/google/android/libraries/componentview/components/b/a/g;

.field public static final qus:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public bBo:Ljava/lang/String;

.field public gIs:I

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

.field public qqL:F

.field public qqM:I

.field public qtn:F

.field public qto:F

.field public que:Z

.field public quf:I

.field public qug:Z

.field public quh:I

.field public qup:I

.field public quq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 432
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/b/a/g;-><init>()V

    .line 433
    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->qur:Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/g;->coO()V

    .line 434
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 435
    sget-object v7, Lcom/google/android/libraries/componentview/components/b/a/g;->qur:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 436
    sget-object v8, Lcom/google/android/libraries/componentview/components/b/a/g;->qur:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 437
    const/4 v1, 0x0

    const v2, 0x6e098af

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 439
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 440
    sput-object v9, Lcom/google/android/libraries/componentview/components/b/a/g;->qus:Lcom/google/protobuf/bc;

    .line 441
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bAI:Ljava/lang/String;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qto:F

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBo:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x10

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 118
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/g;-><init>()V

    .line 430
    :cond_0
    :goto_0
    return-object p0

    .line 119
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qur:Lcom/google/android/libraries/componentview/components/b/a/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 122
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;-><init>()V

    goto :goto_0

    .line 124
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 125
    check-cast p3, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 128
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 129
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bAI:Ljava/lang/String;

    .line 131
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 132
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->bAI:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bAI:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 136
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->gIs:I

    .line 138
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 139
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->gIs:I

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->gIs:I

    .line 143
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 144
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->que:Z

    .line 146
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 147
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->que:Z

    .line 148
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->que:Z

    .line 150
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 151
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quf:I

    .line 153
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 154
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->quf:I

    .line 155
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quf:I

    .line 158
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_9

    move v0, v1

    .line 159
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqL:F

    .line 161
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 162
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->qqL:F

    .line 163
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqL:F

    .line 166
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 167
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqM:I

    .line 169
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 170
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->qqM:I

    .line 171
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqM:I

    .line 174
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 175
    :goto_d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qug:Z

    .line 177
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 178
    :goto_e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->qug:Z

    .line 179
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qug:Z

    .line 181
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 182
    :goto_f
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quh:I

    .line 184
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_10

    move v3, v1

    .line 185
    :goto_10
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->quh:I

    .line 186
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quh:I

    .line 189
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 190
    :goto_11
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qtn:F

    .line 192
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_12

    move v3, v1

    .line 193
    :goto_12
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->qtn:F

    .line 194
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qtn:F

    .line 197
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 198
    :goto_13
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qto:F

    .line 200
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_14

    move v3, v1

    .line 201
    :goto_14
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->qto:F

    .line 202
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qto:F

    .line 205
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 206
    :goto_15
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBo:Ljava/lang/String;

    .line 208
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v3, v3, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_16

    move v3, v1

    .line 209
    :goto_16
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->bBo:Ljava/lang/String;

    .line 210
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBo:Ljava/lang/String;

    .line 212
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 213
    :goto_17
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qup:I

    .line 215
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v3, v3, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_18

    move v3, v1

    .line 216
    :goto_18
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->qup:I

    .line 217
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qup:I

    .line 220
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 221
    :goto_19
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quq:Z

    .line 223
    iget v4, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_1a

    .line 224
    :goto_1a
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->quq:Z

    .line 225
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quq:Z

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 227
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 228
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 128
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 131
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 135
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 138
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 143
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 146
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 150
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 153
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 158
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 161
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 166
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 169
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 174
    goto/16 :goto_d

    :cond_e
    move v3, v2

    .line 177
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 181
    goto/16 :goto_f

    :cond_10
    move v3, v2

    .line 184
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 189
    goto/16 :goto_11

    :cond_12
    move v3, v2

    .line 192
    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 197
    goto/16 :goto_13

    :cond_14
    move v3, v2

    .line 200
    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 205
    goto/16 :goto_15

    :cond_16
    move v3, v2

    .line 208
    goto/16 :goto_16

    :cond_17
    move v0, v2

    .line 212
    goto/16 :goto_17

    :cond_18
    move v3, v2

    .line 215
    goto/16 :goto_18

    :cond_19
    move v0, v2

    .line 220
    goto :goto_19

    :cond_1a
    move v1, v2

    .line 223
    goto :goto_1a

    .line 230
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 231
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 232
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1c

    .line 234
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 240
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1b

    .line 241
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 243
    :goto_1b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qur:Lcom/google/android/libraries/componentview/components/b/a/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 242
    :cond_1b
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1b

    .line 245
    :catch_0
    move-exception v0

    .line 247
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 249
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    :catch_1
    move-exception v0

    .line 414
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 415
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 417
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    :catchall_0
    move-exception v0

    throw v0

    .line 250
    :catch_2
    move-exception v0

    .line 251
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 252
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 254
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    :catch_3
    move-exception v0

    .line 419
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 420
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 421
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 423
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1c
    move v5, v2

    .line 257
    :cond_1d
    :goto_1c
    if-nez v5, :cond_29

    .line 258
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 259
    sparse-switch v0, :sswitch_data_0

    .line 264
    and-int/lit8 v4, v0, 0x7

    .line 265
    if-ne v4, v10, :cond_1e

    move v0, v2

    .line 275
    :goto_1d
    if-nez v0, :cond_1d

    move v5, v1

    .line 276
    goto :goto_1c

    :sswitch_0
    move v5, v1

    .line 261
    goto :goto_1c

    .line 268
    :cond_1e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 269
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 270
    if-ne v4, v6, :cond_1f

    .line 272
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 273
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 274
    :cond_1f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_1d

    .line 277
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 279
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bAI:Ljava/lang/String;

    goto :goto_1c

    .line 281
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 282
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a/i;->wu(I)Lcom/google/android/libraries/componentview/components/b/a/i;

    move-result-object v4

    .line 283
    if-nez v4, :cond_21

    .line 286
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 287
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 288
    if-ne v4, v6, :cond_20

    .line 290
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 291
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 292
    :cond_20
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 293
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 297
    const/16 v6, 0x10

    .line 298
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_1c

    .line 300
    :cond_21
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 301
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->gIs:I

    goto :goto_1c

    .line 303
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 304
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->que:Z

    goto :goto_1c

    .line 306
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 307
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/k;->wd(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v4

    .line 308
    if-nez v4, :cond_23

    .line 311
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 312
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 313
    if-ne v4, v6, :cond_22

    .line 315
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 316
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 317
    :cond_22
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 318
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 322
    const/16 v6, 0x20

    .line 323
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 325
    :cond_23
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 326
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quf:I

    goto/16 :goto_1c

    .line 328
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 329
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqL:F

    goto/16 :goto_1c

    .line 331
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 332
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqM:I

    goto/16 :goto_1c

    .line 334
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 335
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qug:Z

    goto/16 :goto_1c

    .line 337
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 338
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/m;->we(I)Lcom/google/android/libraries/componentview/components/base/a/m;

    move-result-object v4

    .line 339
    if-nez v4, :cond_25

    .line 342
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 343
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 344
    if-ne v4, v6, :cond_24

    .line 346
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 347
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 348
    :cond_24
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 349
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 353
    const/16 v6, 0x40

    .line 354
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 356
    :cond_25
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 357
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quh:I

    goto/16 :goto_1c

    .line 359
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 360
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qtn:F

    goto/16 :goto_1c

    .line 362
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 363
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qto:F

    goto/16 :goto_1c

    .line 365
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 367
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBo:Ljava/lang/String;

    goto/16 :goto_1c

    .line 369
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 370
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a/k;->wv(I)Lcom/google/android/libraries/componentview/components/b/a/k;

    move-result-object v4

    .line 371
    if-nez v4, :cond_27

    .line 374
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 375
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 376
    if-ne v4, v6, :cond_26

    .line 378
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 379
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 380
    :cond_26
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 381
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 385
    const/16 v6, 0x68

    .line 386
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 388
    :cond_27
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 389
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qup:I

    goto/16 :goto_1c

    .line 391
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    .line 392
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quq:Z

    goto/16 :goto_1c

    .line 395
    :sswitch_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v0, v4, :cond_2c

    .line 396
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 397
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 398
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/protobuf/au;

    .line 400
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 402
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v4, v0

    .line 404
    :goto_1e
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 406
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 407
    if-eqz v4, :cond_28

    .line 408
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 409
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 410
    :cond_28
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1c

    .line 425
    :cond_29
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qur:Lcom/google/android/libraries/componentview/components/b/a/g;

    goto/16 :goto_0

    .line 426
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2b

    const-class v1, Lcom/google/android/libraries/componentview/components/b/a/g;

    monitor-enter v1

    .line 427
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2a

    .line 428
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/g;->qur:Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bks:Lcom/google/protobuf/cm;

    .line 429
    :cond_2a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 430
    :cond_2b
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 429
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2c
    move-object v4, v3

    goto :goto_1e

    .line 117
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

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x55 -> :sswitch_9
        0x5d -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/g;->vWO:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 60
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bAI:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->gIs:I

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->que:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quf:I

    .line 30
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->dg(II)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qug:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quh:I

    .line 39
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 41
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qtn:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 43
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qto:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 44
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 45
    const/16 v0, 0xc

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBo:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 49
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qup:I

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 51
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 52
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 53
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 54
    const/16 v1, 0xf

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_10

    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 58
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 57
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->vXP:I

    .line 62
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bAI:Ljava/lang/String;

    .line 68
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 70
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->gIs:I

    .line 71
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 73
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->que:Z

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 76
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quf:I

    .line 77
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqL:F

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 82
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qqM:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 85
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qug:Z

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 88
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quh:I

    .line 89
    invoke-static {v5, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 91
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qtn:F

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 94
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qto:F

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 97
    const/16 v1, 0xc

    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBo:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 102
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qup:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 105
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->quq:Z

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_d
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 108
    const/16 v2, 0xf

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_f

    .line 111
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 113
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->vXP:I

    goto/16 :goto_0

    .line 112
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_1
.end method
