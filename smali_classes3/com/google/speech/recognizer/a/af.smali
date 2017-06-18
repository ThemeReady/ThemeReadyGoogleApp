.class public final Lcom/google/speech/recognizer/a/af;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/recognizer/a/af;",
        "Lcom/google/speech/recognizer/a/ai;",
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
            "Lcom/google/speech/recognizer/a/af;",
            ">;"
        }
    .end annotation
.end field

.field public static final wOv:Lcom/google/speech/recognizer/a/af;


# instance fields
.field public aBG:I

.field public bkq:I

.field public bkv:B

.field public tdq:I

.field public wEL:F

.field public wOp:Z

.field public wOq:Z

.field public wOr:Lcom/google/speech/a/d;

.field public wOs:Z

.field public wOt:Lcom/google/speech/c/a/b;

.field public wOu:Lcom/google/speech/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lcom/google/speech/recognizer/a/af;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/af;-><init>()V

    .line 337
    sput-object v0, Lcom/google/speech/recognizer/a/af;->wOv:Lcom/google/speech/recognizer/a/af;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/af;->coO()V

    .line 338
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/recognizer/a/af;->bkv:B

    .line 3
    const/high16 v0, 0x45fa0000    # 8000.0f

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->wEL:F

    .line 4
    iput-boolean v1, p0, Lcom/google/speech/recognizer/a/af;->wOp:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/speech/recognizer/a/af;->wOs:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x20000000

    const/high16 v10, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 94
    :pswitch_0
    new-instance p0, Lcom/google/speech/recognizer/a/af;

    invoke-direct {p0}, Lcom/google/speech/recognizer/a/af;-><init>()V

    .line 334
    :cond_0
    :goto_0
    return-object p0

    .line 95
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/recognizer/a/af;->bkv:B

    .line 96
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/speech/recognizer/a/af;->wOv:Lcom/google/speech/recognizer/a/af;

    goto :goto_0

    .line 97
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 98
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 100
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_6

    .line 102
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    if-nez v0, :cond_4

    .line 103
    sget-object v0, Lcom/google/speech/c/a/b;->wCR:Lcom/google/speech/c/a/b;

    .line 106
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    move v0, v1

    .line 109
    :goto_2
    if-nez v0, :cond_6

    .line 110
    if-eqz v4, :cond_3

    .line 111
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/af;->bkv:B

    :cond_3
    move-object p0, v3

    .line 112
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 108
    goto :goto_2

    .line 114
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_a

    .line 116
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    if-nez v0, :cond_8

    .line 117
    sget-object v0, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;

    .line 120
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    move v0, v1

    .line 123
    :goto_4
    if-nez v0, :cond_a

    .line 124
    if-eqz v4, :cond_7

    .line 125
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/af;->bkv:B

    :cond_7
    move-object p0, v3

    .line 126
    goto :goto_0

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 122
    goto :goto_4

    .line 127
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/speech/recognizer/a/af;->bkv:B

    .line 128
    :cond_b
    sget-object p0, Lcom/google/speech/recognizer/a/af;->wOv:Lcom/google/speech/recognizer/a/af;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    new-instance p0, Lcom/google/speech/recognizer/a/ai;

    .line 131
    invoke-direct {p0}, Lcom/google/speech/recognizer/a/ai;-><init>()V

    goto :goto_0

    .line 133
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 134
    check-cast p3, Lcom/google/speech/recognizer/a/af;

    .line 136
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 137
    :goto_5
    iget v4, p0, Lcom/google/speech/recognizer/a/af;->bkq:I

    .line 139
    iget v3, p3, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_d

    move v3, v1

    .line 140
    :goto_6
    iget v5, p3, Lcom/google/speech/recognizer/a/af;->bkq:I

    .line 141
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->bkq:I

    .line 144
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 145
    :goto_7
    iget v4, p0, Lcom/google/speech/recognizer/a/af;->wEL:F

    .line 147
    iget v3, p3, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    move v3, v1

    .line 148
    :goto_8
    iget v5, p3, Lcom/google/speech/recognizer/a/af;->wEL:F

    .line 149
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->wEL:F

    .line 152
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 153
    :goto_9
    iget-boolean v4, p0, Lcom/google/speech/recognizer/a/af;->wOp:Z

    .line 155
    iget v3, p3, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v3, v3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 156
    :goto_a
    iget-boolean v5, p3, Lcom/google/speech/recognizer/a/af;->wOp:Z

    .line 157
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/af;->wOp:Z

    .line 160
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 161
    :goto_b
    iget-boolean v4, p0, Lcom/google/speech/recognizer/a/af;->wOq:Z

    .line 163
    iget v3, p3, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 164
    :goto_c
    iget-boolean v5, p3, Lcom/google/speech/recognizer/a/af;->wOq:Z

    .line 165
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/af;->wOq:Z

    .line 166
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    iget-object v3, p3, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/d;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    .line 169
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 170
    :goto_d
    iget-boolean v3, p0, Lcom/google/speech/recognizer/a/af;->wOs:Z

    .line 172
    iget v4, p3, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_15

    .line 173
    :goto_e
    iget-boolean v2, p3, Lcom/google/speech/recognizer/a/af;->wOs:Z

    .line 174
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/af;->wOs:Z

    .line 175
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/c/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    .line 176
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/b/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    .line 177
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 178
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    iget v1, p3, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 179
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->tdq:I

    iget v1, p3, Lcom/google/speech/recognizer/a/af;->tdq:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->tdq:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 136
    goto/16 :goto_5

    :cond_d
    move v3, v2

    .line 139
    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 144
    goto/16 :goto_7

    :cond_f
    move v3, v2

    .line 147
    goto/16 :goto_8

    :cond_10
    move v0, v2

    .line 152
    goto/16 :goto_9

    :cond_11
    move v3, v2

    .line 155
    goto/16 :goto_a

    :cond_12
    move v0, v2

    .line 160
    goto :goto_b

    :cond_13
    move v3, v2

    .line 163
    goto :goto_c

    :cond_14
    move v0, v2

    .line 169
    goto :goto_d

    :cond_15
    move v1, v2

    .line 172
    goto :goto_e

    .line 181
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 182
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 183
    :try_start_0
    sget-boolean v0, Lcom/google/speech/recognizer/a/af;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    .line 185
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 191
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_16

    .line 192
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 194
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    sget-object p0, Lcom/google/speech/recognizer/a/af;->wOv:Lcom/google/speech/recognizer/a/af;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 193
    :cond_16
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 196
    :catch_0
    move-exception v0

    .line 198
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 200
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 321
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    :catchall_0
    move-exception v0

    throw v0

    .line 201
    :catch_2
    move-exception v0

    .line 202
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 203
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 205
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    :catch_3
    move-exception v0

    .line 323
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 324
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 325
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    move v5, v2

    .line 208
    :cond_18
    :goto_10
    if-nez v5, :cond_20

    .line 209
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 215
    and-int/lit8 v4, v0, 0x7

    .line 216
    const/4 v6, 0x4

    if-ne v4, v6, :cond_19

    move v0, v2

    .line 226
    :goto_11
    if-nez v0, :cond_18

    move v5, v1

    .line 227
    goto :goto_10

    :sswitch_0
    move v5, v1

    .line 212
    goto :goto_10

    .line 219
    :cond_19
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 220
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 221
    if-ne v4, v6, :cond_1a

    .line 223
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 224
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 225
    :cond_1a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_11

    .line 228
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 229
    invoke-static {v0}, Lcom/google/speech/recognizer/a/ag;->Gf(I)Lcom/google/speech/recognizer/a/ag;

    move-result-object v4

    .line 230
    if-nez v4, :cond_1c

    .line 233
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 234
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 235
    if-ne v4, v6, :cond_1b

    .line 237
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 238
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 239
    :cond_1b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 240
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 244
    const/16 v6, 0x8

    .line 245
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_10

    .line 247
    :cond_1c
    iget v4, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 248
    iput v0, p0, Lcom/google/speech/recognizer/a/af;->bkq:I

    goto :goto_10

    .line 250
    :sswitch_2
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 251
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->wEL:F

    goto :goto_10

    .line 253
    :sswitch_3
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 254
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/af;->wOp:Z

    goto :goto_10

    .line 256
    :sswitch_4
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 257
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/af;->wOq:Z

    goto :goto_10

    .line 260
    :sswitch_5
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_25

    .line 261
    iget-object v4, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    .line 262
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 263
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/protobuf/au;

    .line 265
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 267
    check-cast v0, Lcom/google/speech/a/e;

    move-object v4, v0

    .line 269
    :goto_12
    sget-object v0, Lcom/google/speech/a/d;->wzq:Lcom/google/speech/a/d;

    .line 271
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/d;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    .line 272
    if-eqz v4, :cond_1d

    .line 273
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    invoke-virtual {v4, v0}, Lcom/google/speech/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 274
    invoke-virtual {v4}, Lcom/google/speech/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/d;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    .line 275
    :cond_1d
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    goto/16 :goto_10

    .line 277
    :sswitch_6
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    .line 278
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/af;->wOs:Z

    goto/16 :goto_10

    .line 281
    :sswitch_7
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_24

    .line 282
    iget-object v4, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    .line 283
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 284
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/protobuf/au;

    .line 286
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 288
    check-cast v0, Lcom/google/speech/c/a/c;

    move-object v4, v0

    .line 290
    :goto_13
    sget-object v0, Lcom/google/speech/c/a/b;->wCR:Lcom/google/speech/c/a/b;

    .line 292
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/c/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    .line 293
    if-eqz v4, :cond_1e

    .line 294
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    invoke-virtual {v4, v0}, Lcom/google/speech/c/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 295
    invoke-virtual {v4}, Lcom/google/speech/c/a/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/c/a/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    .line 296
    :cond_1e
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/2addr v0, v11

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    goto/16 :goto_10

    .line 299
    :sswitch_8
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_23

    .line 300
    iget-object v4, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    .line 301
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 302
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    check-cast v0, Lcom/google/protobuf/au;

    .line 304
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 306
    check-cast v0, Lcom/google/speech/a/b/c;

    move-object v4, v0

    .line 308
    :goto_14
    sget-object v0, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;

    .line 310
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/b/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    .line 311
    if-eqz v4, :cond_1f

    .line 312
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    invoke-virtual {v4, v0}, Lcom/google/speech/a/b/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 313
    invoke-virtual {v4}, Lcom/google/speech/a/b/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/b/b;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    .line 314
    :cond_1f
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 329
    :cond_20
    :pswitch_6
    sget-object p0, Lcom/google/speech/recognizer/a/af;->wOv:Lcom/google/speech/recognizer/a/af;

    goto/16 :goto_0

    .line 330
    :pswitch_7
    sget-object v0, Lcom/google/speech/recognizer/a/af;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_22

    const-class v1, Lcom/google/speech/recognizer/a/af;

    monitor-enter v1

    .line 331
    :try_start_9
    sget-object v0, Lcom/google/speech/recognizer/a/af;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_21

    .line 332
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/recognizer/a/af;->wOv:Lcom/google/speech/recognizer/a/af;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/recognizer/a/af;->bks:Lcom/google/protobuf/cm;

    .line 333
    :cond_21
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 334
    :cond_22
    sget-object p0, Lcom/google/speech/recognizer/a/af;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 333
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_23
    move-object v4, v3

    goto :goto_14

    :cond_24
    move-object v4, v3

    goto :goto_13

    :cond_25
    move-object v4, v3

    goto/16 :goto_12

    .line 93
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

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0xf2 -> :sswitch_7
        0x102 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/high16 v5, 0x20000000

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    .line 7
    sget-boolean v0, Lcom/google/speech/recognizer/a/af;->vWO:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 50
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->bkq:I

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 24
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->wEL:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/speech/recognizer/a/af;->wOp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 28
    iget-boolean v0, p0, Lcom/google/speech/recognizer/a/af;->wOq:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    if-nez v0, :cond_a

    .line 32
    sget-object v0, Lcom/google/speech/a/d;->wzq:Lcom/google/speech/a/d;

    .line 34
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/recognizer/a/af;->wOs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_8

    .line 38
    const/16 v1, 0x1e

    .line 39
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    if-nez v0, :cond_b

    .line 40
    sget-object v0, Lcom/google/speech/c/a/b;->wCR:Lcom/google/speech/c/a/b;

    .line 42
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 44
    const/16 v1, 0x20

    .line 45
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    if-nez v0, :cond_c

    .line 46
    sget-object v0, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;

    .line 48
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    goto :goto_2

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    goto :goto_3

    .line 47
    :cond_c
    iget-object v0, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/high16 v6, 0x20000000

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    .line 51
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->vXP:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    iget v0, p0, Lcom/google/speech/recognizer/a/af;->bkq:I

    .line 56
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 58
    iget v1, p0, Lcom/google/speech/recognizer/a/af;->wEL:F

    .line 59
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 61
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/speech/recognizer/a/af;->wOp:Z

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 64
    iget-boolean v1, p0, Lcom/google/speech/recognizer/a/af;->wOq:Z

    .line 65
    invoke-static {v5, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 67
    const/4 v2, 0x5

    .line 69
    iget-object v1, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    if-nez v1, :cond_9

    .line 70
    sget-object v1, Lcom/google/speech/a/d;->wzq:Lcom/google/speech/a/d;

    .line 72
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/speech/recognizer/a/af;->wOs:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_7

    .line 77
    const/16 v2, 0x1e

    .line 79
    iget-object v1, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    if-nez v1, :cond_a

    .line 80
    sget-object v1, Lcom/google/speech/c/a/b;->wCR:Lcom/google/speech/c/a/b;

    .line 82
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lcom/google/speech/recognizer/a/af;->aBG:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 84
    const/16 v2, 0x20

    .line 86
    iget-object v1, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    if-nez v1, :cond_b

    .line 87
    sget-object v1, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;

    .line 89
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/speech/recognizer/a/af;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/google/speech/recognizer/a/af;->vXP:I

    goto/16 :goto_0

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/google/speech/recognizer/a/af;->wOr:Lcom/google/speech/a/d;

    goto :goto_1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/google/speech/recognizer/a/af;->wOt:Lcom/google/speech/c/a/b;

    goto :goto_2

    .line 88
    :cond_b
    iget-object v1, p0, Lcom/google/speech/recognizer/a/af;->wOu:Lcom/google/speech/a/b/b;

    goto :goto_3
.end method
