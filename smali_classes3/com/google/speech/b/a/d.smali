.class public final Lcom/google/speech/b/a/d;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/b/a/d;",
        "Lcom/google/speech/b/a/e;",
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
            "Lcom/google/speech/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final wBb:Lcom/google/speech/b/a/d;


# instance fields
.field public aBG:I

.field public bkv:B

.field public siU:F

.field public tWj:J

.field public tWk:J

.field public wAS:F

.field public wAT:F

.field public wAW:F

.field public wAX:J

.field public wAY:J

.field public wAZ:Ljava/lang/String;

.field public wBa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/google/speech/b/a/d;

    invoke-direct {v0}, Lcom/google/speech/b/a/d;-><init>()V

    .line 346
    sput-object v0, Lcom/google/speech/b/a/d;->wBb:Lcom/google/speech/b/a/d;

    invoke-virtual {v0}, Lcom/google/speech/b/a/d;->coO()V

    .line 347
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/b/a/d;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/b/a/d;->wAZ:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/b/a/d;->wBa:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 89
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lcom/google/speech/b/a/d;

    invoke-direct {p0}, Lcom/google/speech/b/a/d;-><init>()V

    .line 343
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    iget-byte v1, p0, Lcom/google/speech/b/a/d;->bkv:B

    .line 92
    if-ne v1, v7, :cond_1

    sget-object p0, Lcom/google/speech/b/a/d;->wBb:Lcom/google/speech/b/a/d;

    goto :goto_0

    .line 93
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 94
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 96
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    .line 97
    :goto_1
    if-nez v1, :cond_5

    .line 98
    if-eqz v2, :cond_3

    .line 99
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_3
    move-object p0, v0

    .line 100
    goto :goto_0

    :cond_4
    move v1, v8

    .line 96
    goto :goto_1

    .line 102
    :cond_5
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 103
    :goto_2
    if-nez v1, :cond_8

    .line 104
    if-eqz v2, :cond_6

    .line 105
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_6
    move-object p0, v0

    .line 106
    goto :goto_0

    :cond_7
    move v1, v8

    .line 102
    goto :goto_2

    .line 108
    :cond_8
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_a

    move v1, v7

    .line 109
    :goto_3
    if-nez v1, :cond_b

    .line 110
    if-eqz v2, :cond_9

    .line 111
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_9
    move-object p0, v0

    .line 112
    goto :goto_0

    :cond_a
    move v1, v8

    .line 108
    goto :goto_3

    .line 114
    :cond_b
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    move v1, v7

    .line 115
    :goto_4
    if-nez v1, :cond_e

    .line 116
    if-eqz v2, :cond_c

    .line 117
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_c
    move-object p0, v0

    .line 118
    goto :goto_0

    :cond_d
    move v1, v8

    .line 114
    goto :goto_4

    .line 120
    :cond_e
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_10

    move v1, v7

    .line 121
    :goto_5
    if-nez v1, :cond_11

    .line 122
    if-eqz v2, :cond_f

    .line 123
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_f
    move-object p0, v0

    .line 124
    goto :goto_0

    :cond_10
    move v1, v8

    .line 120
    goto :goto_5

    .line 126
    :cond_11
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_13

    move v1, v7

    .line 127
    :goto_6
    if-nez v1, :cond_14

    .line 128
    if-eqz v2, :cond_12

    .line 129
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_12
    move-object p0, v0

    .line 130
    goto :goto_0

    :cond_13
    move v1, v8

    .line 126
    goto :goto_6

    .line 132
    :cond_14
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_16

    move v1, v7

    .line 133
    :goto_7
    if-nez v1, :cond_17

    .line 134
    if-eqz v2, :cond_15

    .line 135
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_15
    move-object p0, v0

    .line 136
    goto/16 :goto_0

    :cond_16
    move v1, v8

    .line 132
    goto :goto_7

    .line 138
    :cond_17
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_19

    move v1, v7

    .line 139
    :goto_8
    if-nez v1, :cond_1a

    .line 140
    if-eqz v2, :cond_18

    .line 141
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_18
    move-object p0, v0

    .line 142
    goto/16 :goto_0

    :cond_19
    move v1, v8

    .line 138
    goto :goto_8

    .line 144
    :cond_1a
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_1c

    move v1, v7

    .line 145
    :goto_9
    if-nez v1, :cond_1d

    .line 146
    if-eqz v2, :cond_1b

    .line 147
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_1b
    move-object p0, v0

    .line 148
    goto/16 :goto_0

    :cond_1c
    move v1, v8

    .line 144
    goto :goto_9

    .line 150
    :cond_1d
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_1f

    move v1, v7

    .line 151
    :goto_a
    if-nez v1, :cond_20

    .line 152
    if-eqz v2, :cond_1e

    .line 153
    iput-byte v8, p0, Lcom/google/speech/b/a/d;->bkv:B

    :cond_1e
    move-object p0, v0

    .line 154
    goto/16 :goto_0

    :cond_1f
    move v1, v8

    .line 150
    goto :goto_a

    .line 155
    :cond_20
    if-eqz v2, :cond_21

    iput-byte v7, p0, Lcom/google/speech/b/a/d;->bkv:B

    .line 156
    :cond_21
    sget-object p0, Lcom/google/speech/b/a/d;->wBb:Lcom/google/speech/b/a/d;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v0

    .line 157
    goto/16 :goto_0

    .line 158
    :pswitch_3
    new-instance p0, Lcom/google/speech/b/a/e;

    .line 159
    invoke-direct {p0}, Lcom/google/speech/b/a/e;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p2

    .line 161
    check-cast v0, Lcom/google/protobuf/bf;

    .line 162
    check-cast p3, Lcom/google/speech/b/a/d;

    .line 165
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_22

    move v1, v7

    .line 166
    :goto_b
    iget-wide v2, p0, Lcom/google/speech/b/a/d;->tWj:J

    .line 168
    iget v4, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_23

    move v4, v7

    .line 169
    :goto_c
    iget-wide v5, p3, Lcom/google/speech/b/a/d;->tWj:J

    .line 170
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/b/a/d;->tWj:J

    .line 173
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_24

    move v1, v7

    .line 174
    :goto_d
    iget-wide v2, p0, Lcom/google/speech/b/a/d;->tWk:J

    .line 176
    iget v4, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v10, :cond_25

    move v4, v7

    .line 177
    :goto_e
    iget-wide v5, p3, Lcom/google/speech/b/a/d;->tWk:J

    .line 178
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/b/a/d;->tWk:J

    .line 181
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_26

    move v1, v7

    .line 182
    :goto_f
    iget v3, p0, Lcom/google/speech/b/a/d;->wAS:F

    .line 184
    iget v2, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_27

    move v2, v7

    .line 185
    :goto_10
    iget v4, p3, Lcom/google/speech/b/a/d;->wAS:F

    .line 186
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/google/speech/b/a/d;->wAS:F

    .line 189
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_28

    move v1, v7

    .line 190
    :goto_11
    iget v3, p0, Lcom/google/speech/b/a/d;->wAT:F

    .line 192
    iget v2, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_29

    move v2, v7

    .line 193
    :goto_12
    iget v4, p3, Lcom/google/speech/b/a/d;->wAT:F

    .line 194
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/google/speech/b/a/d;->wAT:F

    .line 197
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2a

    move v1, v7

    .line 198
    :goto_13
    iget v3, p0, Lcom/google/speech/b/a/d;->wAW:F

    .line 200
    iget v2, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_2b

    move v2, v7

    .line 201
    :goto_14
    iget v4, p3, Lcom/google/speech/b/a/d;->wAW:F

    .line 202
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/google/speech/b/a/d;->wAW:F

    .line 205
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2c

    move v1, v7

    .line 206
    :goto_15
    iget-wide v2, p0, Lcom/google/speech/b/a/d;->wAX:J

    .line 208
    iget v4, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2d

    move v4, v7

    .line 209
    :goto_16
    iget-wide v5, p3, Lcom/google/speech/b/a/d;->wAX:J

    .line 210
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/b/a/d;->wAX:J

    .line 213
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2e

    move v1, v7

    .line 214
    :goto_17
    iget-wide v2, p0, Lcom/google/speech/b/a/d;->wAY:J

    .line 216
    iget v4, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_2f

    move v4, v7

    .line 217
    :goto_18
    iget-wide v5, p3, Lcom/google/speech/b/a/d;->wAY:J

    .line 218
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/b/a/d;->wAY:J

    .line 221
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_30

    move v1, v7

    .line 222
    :goto_19
    iget-object v3, p0, Lcom/google/speech/b/a/d;->wAZ:Ljava/lang/String;

    .line 224
    iget v2, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_31

    move v2, v7

    .line 225
    :goto_1a
    iget-object v4, p3, Lcom/google/speech/b/a/d;->wAZ:Ljava/lang/String;

    .line 226
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/speech/b/a/d;->wAZ:Ljava/lang/String;

    .line 229
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_32

    move v1, v7

    .line 230
    :goto_1b
    iget-object v3, p0, Lcom/google/speech/b/a/d;->wBa:Ljava/lang/String;

    .line 232
    iget v2, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_33

    move v2, v7

    .line 233
    :goto_1c
    iget-object v4, p3, Lcom/google/speech/b/a/d;->wBa:Ljava/lang/String;

    .line 234
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/speech/b/a/d;->wBa:Ljava/lang/String;

    .line 237
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_34

    move v1, v7

    .line 238
    :goto_1d
    iget v2, p0, Lcom/google/speech/b/a/d;->siU:F

    .line 240
    iget v3, p3, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_35

    .line 241
    :goto_1e
    iget v3, p3, Lcom/google/speech/b/a/d;->siU:F

    .line 242
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/google/speech/b/a/d;->siU:F

    .line 243
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 244
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    iget v1, p3, Lcom/google/speech/b/a/d;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    goto/16 :goto_0

    :cond_22
    move v1, v8

    .line 165
    goto/16 :goto_b

    :cond_23
    move v4, v8

    .line 168
    goto/16 :goto_c

    :cond_24
    move v1, v8

    .line 173
    goto/16 :goto_d

    :cond_25
    move v4, v8

    .line 176
    goto/16 :goto_e

    :cond_26
    move v1, v8

    .line 181
    goto/16 :goto_f

    :cond_27
    move v2, v8

    .line 184
    goto/16 :goto_10

    :cond_28
    move v1, v8

    .line 189
    goto/16 :goto_11

    :cond_29
    move v2, v8

    .line 192
    goto/16 :goto_12

    :cond_2a
    move v1, v8

    .line 197
    goto/16 :goto_13

    :cond_2b
    move v2, v8

    .line 200
    goto/16 :goto_14

    :cond_2c
    move v1, v8

    .line 205
    goto/16 :goto_15

    :cond_2d
    move v4, v8

    .line 208
    goto/16 :goto_16

    :cond_2e
    move v1, v8

    .line 213
    goto/16 :goto_17

    :cond_2f
    move v4, v8

    .line 216
    goto/16 :goto_18

    :cond_30
    move v1, v8

    .line 221
    goto/16 :goto_19

    :cond_31
    move v2, v8

    .line 224
    goto :goto_1a

    :cond_32
    move v1, v8

    .line 229
    goto :goto_1b

    :cond_33
    move v2, v8

    .line 232
    goto :goto_1c

    :cond_34
    move v1, v8

    .line 237
    goto :goto_1d

    :cond_35
    move v7, v8

    .line 240
    goto :goto_1e

    .line 246
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 247
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 248
    :try_start_0
    sget-boolean v0, Lcom/google/speech/b/a/d;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_37

    .line 250
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 256
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_36

    .line 257
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 259
    :goto_1f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    sget-object p0, Lcom/google/speech/b/a/d;->wBb:Lcom/google/speech/b/a/d;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 258
    :cond_36
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1f

    .line 261
    :catch_0
    move-exception v0

    .line 263
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 265
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 328
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :catchall_0
    move-exception v0

    throw v0

    .line 266
    :catch_2
    move-exception v0

    .line 267
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 268
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 270
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    :catch_3
    move-exception v0

    .line 332
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 333
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 334
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 336
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_37
    move v1, v8

    .line 273
    :cond_38
    :goto_20
    if-nez v1, :cond_3b

    .line 274
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 275
    sparse-switch v0, :sswitch_data_0

    .line 280
    and-int/lit8 v2, v0, 0x7

    .line 281
    if-ne v2, v9, :cond_39

    move v0, v8

    .line 291
    :goto_21
    if-nez v0, :cond_38

    move v1, v7

    .line 292
    goto :goto_20

    :sswitch_0
    move v1, v7

    .line 277
    goto :goto_20

    .line 284
    :cond_39
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 285
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 286
    if-ne v2, v3, :cond_3a

    .line 288
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 289
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 290
    :cond_3a
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_21

    .line 293
    :sswitch_1
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 294
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/b/a/d;->tWj:J

    goto :goto_20

    .line 296
    :sswitch_2
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 297
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/b/a/d;->tWk:J

    goto :goto_20

    .line 299
    :sswitch_3
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 300
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/d;->wAW:F

    goto :goto_20

    .line 302
    :sswitch_4
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 303
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/d;->wAS:F

    goto :goto_20

    .line 305
    :sswitch_5
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 306
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/d;->wAT:F

    goto :goto_20

    .line 308
    :sswitch_6
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 309
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/b/a/d;->wAX:J

    goto :goto_20

    .line 311
    :sswitch_7
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 312
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/b/a/d;->wAY:J

    goto/16 :goto_20

    .line 314
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget v2, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 316
    iput-object v0, p0, Lcom/google/speech/b/a/d;->wAZ:Ljava/lang/String;

    goto/16 :goto_20

    .line 318
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iget v2, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 320
    iput-object v0, p0, Lcom/google/speech/b/a/d;->wBa:Ljava/lang/String;

    goto/16 :goto_20

    .line 322
    :sswitch_a
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    .line 323
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/d;->siU:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_20

    .line 338
    :cond_3b
    :pswitch_6
    sget-object p0, Lcom/google/speech/b/a/d;->wBb:Lcom/google/speech/b/a/d;

    goto/16 :goto_0

    .line 339
    :pswitch_7
    sget-object v0, Lcom/google/speech/b/a/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_3d

    const-class v1, Lcom/google/speech/b/a/d;

    monitor-enter v1

    .line 340
    :try_start_9
    sget-object v0, Lcom/google/speech/b/a/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_3c

    .line 341
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/b/a/d;->wBb:Lcom/google/speech/b/a/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/b/a/d;->bks:Lcom/google/protobuf/cm;

    .line 342
    :cond_3c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    :cond_3d
    sget-object p0, Lcom/google/speech/b/a/d;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 342
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 89
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

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x38 -> :sswitch_2
        0x45 -> :sswitch_3
        0x4d -> :sswitch_4
        0x55 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x85 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    .line 6
    sget-boolean v0, Lcom/google/speech/b/a/d;->vWO:Z

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

    .line 48
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/speech/b/a/d;->tWj:J

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/speech/b/a/d;->tWk:J

    .line 24
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 26
    iget v0, p0, Lcom/google/speech/b/a/d;->wAW:F

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 28
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/speech/b/a/d;->wAS:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 30
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/speech/b/a/d;->wAT:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 32
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/speech/b/a/d;->wAX:J

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 35
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/speech/b/a/d;->wAY:J

    .line 36
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 38
    const/16 v0, 0xd

    .line 39
    iget-object v1, p0, Lcom/google/speech/b/a/d;->wAZ:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 42
    const/16 v0, 0xe

    .line 43
    iget-object v1, p0, Lcom/google/speech/b/a/d;->wBa:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 46
    iget v0, p0, Lcom/google/speech/b/a/d;->siU:F

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/speech/b/a/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    .line 49
    iget v0, p0, Lcom/google/speech/b/a/d;->vXP:I

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 53
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/speech/b/a/d;->tWj:J

    .line 54
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 56
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/speech/b/a/d;->tWk:J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_3

    .line 59
    iget v1, p0, Lcom/google/speech/b/a/d;->wAW:F

    .line 60
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/speech/b/a/d;->wAS:F

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_5

    .line 65
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/speech/b/a/d;->wAT:F

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 68
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/speech/b/a/d;->wAX:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 71
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/speech/b/a/d;->wAY:J

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 74
    const/16 v1, 0xd

    .line 76
    iget-object v2, p0, Lcom/google/speech/b/a/d;->wAZ:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 79
    const/16 v1, 0xe

    .line 81
    iget-object v2, p0, Lcom/google/speech/b/a/d;->wBa:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget v1, p0, Lcom/google/speech/b/a/d;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 84
    iget v1, p0, Lcom/google/speech/b/a/d;->siU:F

    .line 85
    invoke-static {v5, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/google/speech/b/a/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/speech/b/a/d;->vXP:I

    goto/16 :goto_0
.end method
