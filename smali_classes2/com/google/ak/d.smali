.class public final Lcom/google/ak/d;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ak/d;",
        "Lcom/google/ak/e;",
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
            "Lcom/google/ak/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final wvb:Lcom/google/ak/d;


# instance fields
.field public aBG:I

.field public bBi:I

.field public bkv:B

.field public oun:Ljava/lang/String;

.field public uTS:Ljava/lang/String;

.field public wuV:Lcom/google/common/j/d/b;

.field public wuW:Z

.field public wuX:Ljava/lang/String;

.field public wuY:Ljava/lang/String;

.field public wuZ:Ljava/lang/String;

.field public wva:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/google/ak/d;

    invoke-direct {v0}, Lcom/google/ak/d;-><init>()V

    .line 339
    sput-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    invoke-virtual {v0}, Lcom/google/ak/d;->coO()V

    .line 340
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ak/d;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/d;->wuX:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/d;->wuY:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 110
    :pswitch_0
    new-instance p0, Lcom/google/ak/d;

    invoke-direct {p0}, Lcom/google/ak/d;-><init>()V

    .line 336
    :cond_0
    :goto_0
    return-object p0

    .line 111
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ak/d;->bkv:B

    .line 112
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    goto :goto_0

    .line 113
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 114
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 116
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 118
    iget-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    if-nez v0, :cond_4

    .line 119
    sget-object v0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    .line 122
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    move v0, v1

    .line 125
    :goto_2
    if-nez v0, :cond_6

    .line 126
    if-eqz v4, :cond_3

    .line 127
    iput-byte v2, p0, Lcom/google/ak/d;->bkv:B

    :cond_3
    move-object p0, v3

    .line 128
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 124
    goto :goto_2

    .line 129
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/ak/d;->bkv:B

    .line 130
    :cond_7
    sget-object p0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    new-instance p0, Lcom/google/ak/e;

    .line 133
    invoke-direct {p0}, Lcom/google/ak/e;-><init>()V

    goto :goto_0

    .line 135
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 136
    check-cast p3, Lcom/google/ak/d;

    .line 137
    iget-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    iget-object v3, p3, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/d/b;

    iput-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    .line 140
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 141
    :goto_3
    iget-boolean v4, p0, Lcom/google/ak/d;->wuW:Z

    .line 143
    iget v3, p3, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 144
    :goto_4
    iget-boolean v5, p3, Lcom/google/ak/d;->wuW:Z

    .line 145
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ak/d;->wuW:Z

    .line 147
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    .line 148
    :goto_5
    iget v4, p0, Lcom/google/ak/d;->bBi:I

    .line 150
    iget v3, p3, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_b

    move v3, v1

    .line 151
    :goto_6
    iget v5, p3, Lcom/google/ak/d;->bBi:I

    .line 152
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ak/d;->bBi:I

    .line 155
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 156
    :goto_7
    iget-object v4, p0, Lcom/google/ak/d;->wuX:Ljava/lang/String;

    .line 158
    iget v3, p3, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 159
    :goto_8
    iget-object v5, p3, Lcom/google/ak/d;->wuX:Ljava/lang/String;

    .line 160
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/d;->wuX:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 164
    :goto_9
    iget-object v4, p0, Lcom/google/ak/d;->wuY:Ljava/lang/String;

    .line 166
    iget v3, p3, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    move v3, v1

    .line 167
    :goto_a
    iget-object v5, p3, Lcom/google/ak/d;->wuY:Ljava/lang/String;

    .line 168
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/d;->wuY:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 172
    :goto_b
    iget-object v4, p0, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 174
    iget v3, p3, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 175
    :goto_c
    iget-object v5, p3, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 176
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 180
    :goto_d
    iget-object v4, p0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 182
    iget v3, p3, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 183
    :goto_e
    iget-object v5, p3, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 184
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 187
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 188
    :goto_f
    iget-object v4, p0, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    .line 190
    iget v3, p3, Lcom/google/ak/d;->aBG:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 191
    :goto_10
    iget-object v5, p3, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    .line 192
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    .line 195
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 196
    :goto_11
    iget-object v3, p0, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 198
    iget v4, p3, Lcom/google/ak/d;->aBG:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_17

    .line 199
    :goto_12
    iget-object v2, p3, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 200
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 201
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 202
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    iget v1, p3, Lcom/google/ak/d;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ak/d;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 140
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 143
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 147
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 150
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 155
    goto/16 :goto_7

    :cond_d
    move v3, v2

    .line 158
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 163
    goto/16 :goto_9

    :cond_f
    move v3, v2

    .line 166
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 171
    goto/16 :goto_b

    :cond_11
    move v3, v2

    .line 174
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 179
    goto :goto_d

    :cond_13
    move v3, v2

    .line 182
    goto :goto_e

    :cond_14
    move v0, v2

    .line 187
    goto :goto_f

    :cond_15
    move v3, v2

    .line 190
    goto :goto_10

    :cond_16
    move v0, v2

    .line 195
    goto :goto_11

    :cond_17
    move v1, v2

    .line 198
    goto :goto_12

    .line 204
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 205
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 206
    :try_start_0
    sget-boolean v0, Lcom/google/ak/d;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    .line 208
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 214
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_18

    .line 215
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 217
    :goto_13
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    sget-object p0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 216
    :cond_18
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    .line 219
    :catch_0
    move-exception v0

    .line 221
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 223
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :catch_1
    move-exception v0

    .line 320
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 321
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    :catchall_0
    move-exception v0

    throw v0

    .line 224
    :catch_2
    move-exception v0

    .line 225
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 226
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 228
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :catch_3
    move-exception v0

    .line 325
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 326
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 327
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 329
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    move v5, v2

    .line 231
    :cond_1a
    :goto_14
    if-nez v5, :cond_20

    .line 232
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 238
    and-int/lit8 v4, v0, 0x7

    .line 239
    if-ne v4, v10, :cond_1b

    move v0, v2

    .line 249
    :goto_15
    if-nez v0, :cond_1a

    move v5, v1

    .line 250
    goto :goto_14

    :sswitch_0
    move v5, v1

    .line 235
    goto :goto_14

    .line 242
    :cond_1b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 243
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 244
    if-ne v4, v6, :cond_1c

    .line 246
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 247
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 248
    :cond_1c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_15

    .line 252
    :sswitch_1
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_23

    .line 253
    iget-object v4, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    .line 254
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 255
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/protobuf/au;

    .line 257
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 259
    check-cast v0, Lcom/google/common/j/d/c;

    move-object v4, v0

    .line 261
    :goto_16
    sget-object v0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    .line 263
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/d/b;

    iput-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    .line 264
    if-eqz v4, :cond_1d

    .line 265
    iget-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    invoke-virtual {v4, v0}, Lcom/google/common/j/d/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 266
    invoke-virtual {v4}, Lcom/google/common/j/d/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/d/b;

    iput-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    .line 267
    :cond_1d
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ak/d;->aBG:I

    goto :goto_14

    .line 269
    :sswitch_2
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ak/d;->aBG:I

    .line 270
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ak/d;->wuW:Z

    goto :goto_14

    .line 272
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 273
    invoke-static {v0}, Lcom/google/ak/f;->FO(I)Lcom/google/ak/f;

    move-result-object v4

    .line 274
    if-nez v4, :cond_1f

    .line 277
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 278
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 279
    if-ne v4, v6, :cond_1e

    .line 281
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 282
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 283
    :cond_1e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 284
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 288
    const/16 v6, 0x18

    .line 289
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 291
    :cond_1f
    iget v4, p0, Lcom/google/ak/d;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/ak/d;->aBG:I

    .line 292
    iput v0, p0, Lcom/google/ak/d;->bBi:I

    goto/16 :goto_14

    .line 294
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget v4, p0, Lcom/google/ak/d;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/ak/d;->aBG:I

    .line 296
    iput-object v0, p0, Lcom/google/ak/d;->wuX:Ljava/lang/String;

    goto/16 :goto_14

    .line 298
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget v4, p0, Lcom/google/ak/d;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/ak/d;->aBG:I

    .line 300
    iput-object v0, p0, Lcom/google/ak/d;->wuY:Ljava/lang/String;

    goto/16 :goto_14

    .line 302
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget v4, p0, Lcom/google/ak/d;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/ak/d;->aBG:I

    .line 304
    iput-object v0, p0, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    goto/16 :goto_14

    .line 306
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget v4, p0, Lcom/google/ak/d;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/ak/d;->aBG:I

    .line 308
    iput-object v0, p0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    goto/16 :goto_14

    .line 310
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget v4, p0, Lcom/google/ak/d;->aBG:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/ak/d;->aBG:I

    .line 312
    iput-object v0, p0, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    goto/16 :goto_14

    .line 314
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget v4, p0, Lcom/google/ak/d;->aBG:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/ak/d;->aBG:I

    .line 316
    iput-object v0, p0, Lcom/google/ak/d;->wva:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_14

    .line 331
    :cond_20
    :pswitch_6
    sget-object p0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    goto/16 :goto_0

    .line 332
    :pswitch_7
    sget-object v0, Lcom/google/ak/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_22

    const-class v1, Lcom/google/ak/d;

    monitor-enter v1

    .line 333
    :try_start_9
    sget-object v0, Lcom/google/ak/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_21

    .line 334
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ak/d;->bks:Lcom/google/protobuf/cm;

    .line 335
    :cond_21
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 336
    :cond_22
    sget-object p0, Lcom/google/ak/d;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 335
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_23
    move-object v4, v3

    goto/16 :goto_16

    .line 109
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

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lcom/google/ak/d;->vWO:Z

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

    .line 59
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    if-nez v0, :cond_b

    .line 26
    sget-object v0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/google/ak/d;->wuW:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ak/d;->bBi:I

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36
    iget-object v0, p0, Lcom/google/ak/d;->wuX:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 39
    const/4 v0, 0x5

    .line 40
    iget-object v1, p0, Lcom/google/ak/d;->wuY:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 43
    const/16 v0, 0x64

    .line 44
    iget-object v1, p0, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 47
    const/16 v0, 0xc8

    .line 48
    iget-object v1, p0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 51
    const/16 v0, 0x12c

    .line 52
    iget-object v1, p0, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget v0, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 55
    const/16 v0, 0x190

    .line 56
    iget-object v1, p0, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/google/ak/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 60
    iget v0, p0, Lcom/google/ak/d;->vXP:I

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iget v1, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    if-nez v0, :cond_a

    .line 67
    sget-object v0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    .line 69
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :cond_1
    iget v1, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 71
    iget-boolean v1, p0, Lcom/google/ak/d;->wuW:Z

    .line 72
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 74
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ak/d;->bBi:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 79
    iget-object v1, p0, Lcom/google/ak/d;->wuX:Ljava/lang/String;

    .line 80
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 82
    const/4 v1, 0x5

    .line 84
    iget-object v2, p0, Lcom/google/ak/d;->wuY:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 87
    const/16 v1, 0x64

    .line 89
    iget-object v2, p0, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 92
    const/16 v1, 0xc8

    .line 94
    iget-object v2, p0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 97
    const/16 v1, 0x12c

    .line 99
    iget-object v2, p0, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget v1, p0, Lcom/google/ak/d;->aBG:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 102
    const/16 v1, 0x190

    .line 104
    iget-object v2, p0, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget-object v1, p0, Lcom/google/ak/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/google/ak/d;->vXP:I

    goto/16 :goto_0

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    goto/16 :goto_1
.end method
