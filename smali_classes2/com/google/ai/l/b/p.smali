.class public final Lcom/google/ai/l/b/p;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ai/l/b/p;",
        "Lcom/google/ai/l/b/q;",
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
            "Lcom/google/ai/l/b/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final wqB:Lcom/google/ai/l/b/p;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public bkv:B

.field public gJc:Ljava/lang/String;

.field public saD:Z

.field public wqA:I

.field public wqx:F

.field public wqy:F

.field public wqz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/google/ai/l/b/p;

    invoke-direct {v0}, Lcom/google/ai/l/b/p;-><init>()V

    .line 276
    sput-object v0, Lcom/google/ai/l/b/p;->wqB:Lcom/google/ai/l/b/p;

    invoke-virtual {v0}, Lcom/google/ai/l/b/p;->coO()V

    .line 277
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ai/l/b/p;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b/p;->aBR:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b/p;->gJc:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lcom/google/ai/l/b/p;

    invoke-direct {p0}, Lcom/google/ai/l/b/p;-><init>()V

    .line 273
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    iget-byte v3, p0, Lcom/google/ai/l/b/p;->bkv:B

    .line 73
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/ai/l/b/p;->wqB:Lcom/google/ai/l/b/p;

    goto :goto_0

    .line 74
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 75
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 77
    iget v3, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 78
    :goto_1
    if-nez v3, :cond_5

    .line 79
    if-eqz v4, :cond_3

    .line 80
    iput-byte v2, p0, Lcom/google/ai/l/b/p;->bkv:B

    :cond_3
    move-object p0, v0

    .line 81
    goto :goto_0

    :cond_4
    move v3, v2

    .line 77
    goto :goto_1

    .line 83
    :cond_5
    iget v3, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_7

    move v3, v1

    .line 84
    :goto_2
    if-nez v3, :cond_8

    .line 85
    if-eqz v4, :cond_6

    .line 86
    iput-byte v2, p0, Lcom/google/ai/l/b/p;->bkv:B

    :cond_6
    move-object p0, v0

    .line 87
    goto :goto_0

    :cond_7
    move v3, v2

    .line 83
    goto :goto_2

    .line 89
    :cond_8
    iget v3, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 90
    :goto_3
    if-nez v3, :cond_b

    .line 91
    if-eqz v4, :cond_9

    .line 92
    iput-byte v2, p0, Lcom/google/ai/l/b/p;->bkv:B

    :cond_9
    move-object p0, v0

    .line 93
    goto :goto_0

    :cond_a
    move v3, v2

    .line 89
    goto :goto_3

    .line 95
    :cond_b
    iget v3, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 96
    :goto_4
    if-nez v3, :cond_e

    .line 97
    if-eqz v4, :cond_c

    .line 98
    iput-byte v2, p0, Lcom/google/ai/l/b/p;->bkv:B

    :cond_c
    move-object p0, v0

    .line 99
    goto :goto_0

    :cond_d
    move v3, v2

    .line 95
    goto :goto_4

    .line 101
    :cond_e
    iget v3, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_10

    move v3, v1

    .line 102
    :goto_5
    if-nez v3, :cond_11

    .line 103
    if-eqz v4, :cond_f

    .line 104
    iput-byte v2, p0, Lcom/google/ai/l/b/p;->bkv:B

    :cond_f
    move-object p0, v0

    .line 105
    goto :goto_0

    :cond_10
    move v3, v2

    .line 101
    goto :goto_5

    .line 107
    :cond_11
    iget v3, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 108
    :goto_6
    if-nez v3, :cond_14

    .line 109
    if-eqz v4, :cond_12

    .line 110
    iput-byte v2, p0, Lcom/google/ai/l/b/p;->bkv:B

    :cond_12
    move-object p0, v0

    .line 111
    goto :goto_0

    :cond_13
    move v3, v2

    .line 107
    goto :goto_6

    .line 113
    :cond_14
    iget v3, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_16

    move v3, v1

    .line 114
    :goto_7
    if-nez v3, :cond_17

    .line 115
    if-eqz v4, :cond_15

    .line 116
    iput-byte v2, p0, Lcom/google/ai/l/b/p;->bkv:B

    :cond_15
    move-object p0, v0

    .line 117
    goto/16 :goto_0

    :cond_16
    move v3, v2

    .line 113
    goto :goto_7

    .line 118
    :cond_17
    if-eqz v4, :cond_18

    iput-byte v1, p0, Lcom/google/ai/l/b/p;->bkv:B

    .line 119
    :cond_18
    sget-object p0, Lcom/google/ai/l/b/p;->wqB:Lcom/google/ai/l/b/p;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v0

    .line 120
    goto/16 :goto_0

    .line 121
    :pswitch_3
    new-instance p0, Lcom/google/ai/l/b/q;

    .line 122
    invoke-direct {p0}, Lcom/google/ai/l/b/q;-><init>()V

    goto/16 :goto_0

    .line 124
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 125
    check-cast p3, Lcom/google/ai/l/b/p;

    .line 128
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    move v0, v1

    .line 129
    :goto_8
    iget-object v4, p0, Lcom/google/ai/l/b/p;->aBR:Ljava/lang/String;

    .line 131
    iget v3, p3, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_1a

    move v3, v1

    .line 132
    :goto_9
    iget-object v5, p3, Lcom/google/ai/l/b/p;->aBR:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/p;->aBR:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_1b

    move v0, v1

    .line 137
    :goto_a
    iget-object v4, p0, Lcom/google/ai/l/b/p;->gJc:Ljava/lang/String;

    .line 139
    iget v3, p3, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_1c

    move v3, v1

    .line 140
    :goto_b
    iget-object v5, p3, Lcom/google/ai/l/b/p;->gJc:Ljava/lang/String;

    .line 141
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/p;->gJc:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_1d

    move v0, v1

    .line 145
    :goto_c
    iget v4, p0, Lcom/google/ai/l/b/p;->wqx:F

    .line 147
    iget v3, p3, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_1e

    move v3, v1

    .line 148
    :goto_d
    iget v5, p3, Lcom/google/ai/l/b/p;->wqx:F

    .line 149
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/p;->wqx:F

    .line 152
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 153
    :goto_e
    iget v4, p0, Lcom/google/ai/l/b/p;->wqy:F

    .line 155
    iget v3, p3, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_20

    move v3, v1

    .line 156
    :goto_f
    iget v5, p3, Lcom/google/ai/l/b/p;->wqy:F

    .line 157
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/p;->wqy:F

    .line 160
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 161
    :goto_10
    iget v4, p0, Lcom/google/ai/l/b/p;->wqz:I

    .line 163
    iget v3, p3, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_22

    move v3, v1

    .line 164
    :goto_11
    iget v5, p3, Lcom/google/ai/l/b/p;->wqz:I

    .line 165
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/p;->wqz:I

    .line 168
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 169
    :goto_12
    iget-boolean v4, p0, Lcom/google/ai/l/b/p;->saD:Z

    .line 171
    iget v3, p3, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_24

    move v3, v1

    .line 172
    :goto_13
    iget-boolean v5, p3, Lcom/google/ai/l/b/p;->saD:Z

    .line 173
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ai/l/b/p;->saD:Z

    .line 176
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 177
    :goto_14
    iget v3, p0, Lcom/google/ai/l/b/p;->wqA:I

    .line 179
    iget v4, p3, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_26

    .line 180
    :goto_15
    iget v2, p3, Lcom/google/ai/l/b/p;->wqA:I

    .line 181
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/p;->wqA:I

    .line 182
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 183
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    iget v1, p3, Lcom/google/ai/l/b/p;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    goto/16 :goto_0

    :cond_19
    move v0, v2

    .line 128
    goto/16 :goto_8

    :cond_1a
    move v3, v2

    .line 131
    goto/16 :goto_9

    :cond_1b
    move v0, v2

    .line 136
    goto/16 :goto_a

    :cond_1c
    move v3, v2

    .line 139
    goto/16 :goto_b

    :cond_1d
    move v0, v2

    .line 144
    goto/16 :goto_c

    :cond_1e
    move v3, v2

    .line 147
    goto/16 :goto_d

    :cond_1f
    move v0, v2

    .line 152
    goto/16 :goto_e

    :cond_20
    move v3, v2

    .line 155
    goto :goto_f

    :cond_21
    move v0, v2

    .line 160
    goto :goto_10

    :cond_22
    move v3, v2

    .line 163
    goto :goto_11

    :cond_23
    move v0, v2

    .line 168
    goto :goto_12

    :cond_24
    move v3, v2

    .line 171
    goto :goto_13

    :cond_25
    move v0, v2

    .line 176
    goto :goto_14

    :cond_26
    move v1, v2

    .line 179
    goto :goto_15

    .line 185
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 186
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 187
    :try_start_0
    sget-boolean v0, Lcom/google/ai/l/b/p;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_28

    .line 189
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 195
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_27

    .line 196
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 198
    :goto_16
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    sget-object p0, Lcom/google/ai/l/b/p;->wqB:Lcom/google/ai/l/b/p;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 197
    :cond_27
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_16

    .line 200
    :catch_0
    move-exception v0

    .line 202
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 204
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :catch_1
    move-exception v0

    .line 257
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 258
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    :catchall_0
    move-exception v0

    throw v0

    .line 205
    :catch_2
    move-exception v0

    .line 206
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 207
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 209
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    :catch_3
    move-exception v0

    .line 262
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 263
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 264
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_28
    move v3, v2

    .line 212
    :cond_29
    :goto_17
    if-nez v3, :cond_2c

    .line 213
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 219
    and-int/lit8 v4, v0, 0x7

    .line 220
    if-ne v4, v6, :cond_2a

    move v0, v2

    .line 230
    :goto_18
    if-nez v0, :cond_29

    move v3, v1

    .line 231
    goto :goto_17

    :sswitch_0
    move v3, v1

    .line 216
    goto :goto_17

    .line 223
    :cond_2a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 224
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 225
    if-ne v4, v5, :cond_2b

    .line 227
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 228
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 229
    :cond_2b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_18

    .line 232
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget v4, p0, Lcom/google/ai/l/b/p;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ai/l/b/p;->aBG:I

    .line 234
    iput-object v0, p0, Lcom/google/ai/l/b/p;->aBR:Ljava/lang/String;

    goto :goto_17

    .line 236
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget v4, p0, Lcom/google/ai/l/b/p;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/ai/l/b/p;->aBG:I

    .line 238
    iput-object v0, p0, Lcom/google/ai/l/b/p;->gJc:Ljava/lang/String;

    goto :goto_17

    .line 240
    :sswitch_3
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    .line 241
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/p;->wqx:F

    goto :goto_17

    .line 243
    :sswitch_4
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    .line 244
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/p;->wqy:F

    goto :goto_17

    .line 246
    :sswitch_5
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    .line 247
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/p;->wqz:I

    goto :goto_17

    .line 249
    :sswitch_6
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    .line 250
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ai/l/b/p;->saD:Z

    goto :goto_17

    .line 252
    :sswitch_7
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    .line 253
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/ai/l/b/p;->wqA:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_17

    .line 268
    :cond_2c
    :pswitch_6
    sget-object p0, Lcom/google/ai/l/b/p;->wqB:Lcom/google/ai/l/b/p;

    goto/16 :goto_0

    .line 269
    :pswitch_7
    sget-object v0, Lcom/google/ai/l/b/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2e

    const-class v1, Lcom/google/ai/l/b/p;

    monitor-enter v1

    .line 270
    :try_start_9
    sget-object v0, Lcom/google/ai/l/b/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2d

    .line 271
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/l/b/p;->wqB:Lcom/google/ai/l/b/p;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/l/b/p;->bks:Lcom/google/protobuf/cm;

    .line 272
    :cond_2d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 273
    :cond_2e
    sget-object p0, Lcom/google/ai/l/b/p;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 272
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 70
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

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/ai/l/b/p;->vWO:Z

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

    .line 38
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/ai/l/b/p;->aBR:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/ai/l/b/p;->gJc:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ai/l/b/p;->wqx:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    iget v0, p0, Lcom/google/ai/l/b/p;->wqy:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ai/l/b/p;->wqz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 34
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ai/l/b/p;->saD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ai/l/b/p;->wqA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/ai/l/b/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39
    iget v0, p0, Lcom/google/ai/l/b/p;->vXP:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/ai/l/b/p;->aBR:Ljava/lang/String;

    .line 46
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50
    iget-object v1, p0, Lcom/google/ai/l/b/p;->gJc:Ljava/lang/String;

    .line 51
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ai/l/b/p;->wqx:F

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 56
    iget v1, p0, Lcom/google/ai/l/b/p;->wqy:F

    .line 57
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ai/l/b/p;->wqz:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 62
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/ai/l/b/p;->saD:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/ai/l/b/p;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ai/l/b/p;->wqA:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/google/ai/l/b/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/ai/l/b/p;->vXP:I

    goto :goto_0
.end method
