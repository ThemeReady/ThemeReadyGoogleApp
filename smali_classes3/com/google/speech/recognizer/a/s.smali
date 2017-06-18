.class public final Lcom/google/speech/recognizer/a/s;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/recognizer/a/s;",
        "Lcom/google/speech/recognizer/a/t;",
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
            "Lcom/google/speech/recognizer/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final wNX:Lcom/google/speech/recognizer/a/s;


# instance fields
.field public aBG:I

.field public bEA:I

.field public bkv:B

.field public dRv:I

.field public wNT:Lcom/google/speech/recognizer/a/w;

.field public wNU:Lcom/google/speech/recognizer/a/q;

.field public wNV:Lcom/google/speech/recognizer/a/w;

.field public wNW:Lcom/google/speech/recognizer/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/google/speech/recognizer/a/s;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/s;-><init>()V

    .line 364
    sput-object v0, Lcom/google/speech/recognizer/a/s;->wNX:Lcom/google/speech/recognizer/a/s;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/s;->coO()V

    .line 365
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/recognizer/a/s;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lcom/google/speech/recognizer/a/s;

    invoke-direct {p0}, Lcom/google/speech/recognizer/a/s;-><init>()V

    .line 361
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/recognizer/a/s;->bkv:B

    .line 92
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/speech/recognizer/a/s;->wNX:Lcom/google/speech/recognizer/a/s;

    goto :goto_0

    .line 93
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 94
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 96
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_6

    .line 98
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_4

    .line 99
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 102
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    move v0, v1

    .line 105
    :goto_2
    if-nez v0, :cond_6

    .line 106
    if-eqz v4, :cond_3

    .line 107
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/s;->bkv:B

    :cond_3
    move-object p0, v3

    .line 108
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 104
    goto :goto_2

    .line 110
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v11, :cond_a

    .line 112
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    if-nez v0, :cond_8

    .line 113
    sget-object v0, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;

    .line 116
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    move v0, v1

    .line 119
    :goto_4
    if-nez v0, :cond_a

    .line 120
    if-eqz v4, :cond_7

    .line 121
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/s;->bkv:B

    :cond_7
    move-object p0, v3

    .line 122
    goto :goto_0

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 118
    goto :goto_4

    .line 124
    :cond_a
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_e

    .line 126
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_c

    .line 127
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 130
    :goto_5
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_d

    move v0, v1

    .line 133
    :goto_6
    if-nez v0, :cond_e

    .line 134
    if-eqz v4, :cond_b

    .line 135
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/s;->bkv:B

    :cond_b
    move-object p0, v3

    .line 136
    goto :goto_0

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 132
    goto :goto_6

    .line 138
    :cond_e
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v5, 0x20

    if-ne v0, v5, :cond_12

    .line 140
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_10

    .line 141
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 144
    :goto_7
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_11

    move v0, v1

    .line 147
    :goto_8
    if-nez v0, :cond_12

    .line 148
    if-eqz v4, :cond_f

    .line 149
    iput-byte v2, p0, Lcom/google/speech/recognizer/a/s;->bkv:B

    :cond_f
    move-object p0, v3

    .line 150
    goto/16 :goto_0

    .line 142
    :cond_10
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 146
    goto :goto_8

    .line 151
    :cond_12
    if-eqz v4, :cond_13

    iput-byte v1, p0, Lcom/google/speech/recognizer/a/s;->bkv:B

    .line 152
    :cond_13
    sget-object p0, Lcom/google/speech/recognizer/a/s;->wNX:Lcom/google/speech/recognizer/a/s;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 153
    goto/16 :goto_0

    .line 154
    :pswitch_3
    new-instance p0, Lcom/google/speech/recognizer/a/t;

    .line 155
    invoke-direct {p0}, Lcom/google/speech/recognizer/a/t;-><init>()V

    goto/16 :goto_0

    .line 157
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 158
    check-cast p3, Lcom/google/speech/recognizer/a/s;

    .line 160
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_14

    move v0, v1

    .line 161
    :goto_9
    iget v4, p0, Lcom/google/speech/recognizer/a/s;->dRv:I

    .line 163
    iget v3, p3, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_15

    move v3, v1

    .line 164
    :goto_a
    iget v5, p3, Lcom/google/speech/recognizer/a/s;->dRv:I

    .line 165
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/speech/recognizer/a/s;->dRv:I

    .line 167
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 168
    :goto_b
    iget v3, p0, Lcom/google/speech/recognizer/a/s;->bEA:I

    .line 170
    iget v4, p3, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    .line 171
    :goto_c
    iget v2, p3, Lcom/google/speech/recognizer/a/s;->bEA:I

    .line 172
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/speech/recognizer/a/s;->bEA:I

    .line 173
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    .line 174
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/q;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    .line 175
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    .line 176
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    iget-object v1, p3, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    .line 177
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 178
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    iget v1, p3, Lcom/google/speech/recognizer/a/s;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 160
    goto :goto_9

    :cond_15
    move v3, v2

    .line 163
    goto :goto_a

    :cond_16
    move v0, v2

    .line 167
    goto :goto_b

    :cond_17
    move v1, v2

    .line 170
    goto :goto_c

    .line 180
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 181
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 182
    :try_start_0
    sget-boolean v0, Lcom/google/speech/recognizer/a/s;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    .line 184
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 190
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_18

    .line 191
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 193
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    sget-object p0, Lcom/google/speech/recognizer/a/s;->wNX:Lcom/google/speech/recognizer/a/s;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 192
    :cond_18
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 195
    :catch_0
    move-exception v0

    .line 197
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 199
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 355
    :catchall_0
    move-exception v0

    throw v0

    .line 200
    :catch_2
    move-exception v0

    .line 201
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 202
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 204
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    :catch_3
    move-exception v0

    .line 350
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 352
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    move v5, v2

    .line 207
    :cond_1a
    :goto_e
    if-nez v5, :cond_25

    .line 208
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 214
    and-int/lit8 v4, v0, 0x7

    .line 215
    if-ne v4, v10, :cond_1b

    move v0, v2

    .line 225
    :goto_f
    if-nez v0, :cond_1a

    move v5, v1

    .line 226
    goto :goto_e

    :sswitch_0
    move v5, v1

    .line 211
    goto :goto_e

    .line 218
    :cond_1b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 219
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 220
    if-ne v4, v6, :cond_1c

    .line 222
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 223
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 224
    :cond_1c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_f

    .line 227
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 228
    invoke-static {v0}, Lcom/google/speech/recognizer/a/u;->Gd(I)Lcom/google/speech/recognizer/a/u;

    move-result-object v4

    .line 229
    if-nez v4, :cond_1e

    .line 232
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 233
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 234
    if-ne v4, v6, :cond_1d

    .line 236
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 237
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 238
    :cond_1d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 239
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 243
    const/16 v6, 0x8

    .line 244
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_e

    .line 246
    :cond_1e
    iget v4, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    .line 247
    iput v0, p0, Lcom/google/speech/recognizer/a/s;->dRv:I

    goto :goto_e

    .line 249
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 250
    invoke-static {v0}, Lcom/google/speech/recognizer/a/ac;->Ge(I)Lcom/google/speech/recognizer/a/ac;

    move-result-object v4

    .line 251
    if-nez v4, :cond_20

    .line 254
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 255
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 256
    if-ne v4, v6, :cond_1f

    .line 258
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 259
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 260
    :cond_1f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 261
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 265
    const/16 v6, 0x10

    .line 266
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_e

    .line 268
    :cond_20
    iget v4, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    .line 269
    iput v0, p0, Lcom/google/speech/recognizer/a/s;->bEA:I

    goto/16 :goto_e

    .line 272
    :sswitch_3
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2b

    .line 273
    iget-object v4, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    .line 274
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 275
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/protobuf/au;

    .line 277
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 279
    check-cast v0, Lcom/google/speech/recognizer/a/x;

    move-object v4, v0

    .line 281
    :goto_10
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 283
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    .line 284
    if-eqz v4, :cond_21

    .line 285
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    invoke-virtual {v4, v0}, Lcom/google/speech/recognizer/a/x;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 286
    invoke-virtual {v4}, Lcom/google/speech/recognizer/a/x;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    .line 287
    :cond_21
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    goto/16 :goto_e

    .line 290
    :sswitch_4
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v11, :cond_2a

    .line 291
    iget-object v4, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    .line 292
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 293
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Lcom/google/protobuf/au;

    .line 295
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 297
    check-cast v0, Lcom/google/speech/recognizer/a/r;

    move-object v4, v0

    .line 299
    :goto_11
    sget-object v0, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;

    .line 301
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/q;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    .line 302
    if-eqz v4, :cond_22

    .line 303
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    invoke-virtual {v4, v0}, Lcom/google/speech/recognizer/a/r;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 304
    invoke-virtual {v4}, Lcom/google/speech/recognizer/a/r;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/q;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    .line 305
    :cond_22
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    goto/16 :goto_e

    .line 308
    :sswitch_5
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_29

    .line 309
    iget-object v4, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    .line 310
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 311
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Lcom/google/protobuf/au;

    .line 313
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 315
    check-cast v0, Lcom/google/speech/recognizer/a/x;

    move-object v4, v0

    .line 317
    :goto_12
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 319
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    .line 320
    if-eqz v4, :cond_23

    .line 321
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    invoke-virtual {v4, v0}, Lcom/google/speech/recognizer/a/x;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 322
    invoke-virtual {v4}, Lcom/google/speech/recognizer/a/x;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    .line 323
    :cond_23
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    goto/16 :goto_e

    .line 326
    :sswitch_6
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_28

    .line 327
    iget-object v4, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    .line 328
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 329
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    check-cast v0, Lcom/google/protobuf/au;

    .line 331
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 333
    check-cast v0, Lcom/google/speech/recognizer/a/x;

    move-object v4, v0

    .line 335
    :goto_13
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 337
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    .line 338
    if-eqz v4, :cond_24

    .line 339
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    invoke-virtual {v4, v0}, Lcom/google/speech/recognizer/a/x;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 340
    invoke-virtual {v4}, Lcom/google/speech/recognizer/a/x;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/w;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    .line 341
    :cond_24
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 356
    :cond_25
    :pswitch_6
    sget-object p0, Lcom/google/speech/recognizer/a/s;->wNX:Lcom/google/speech/recognizer/a/s;

    goto/16 :goto_0

    .line 357
    :pswitch_7
    sget-object v0, Lcom/google/speech/recognizer/a/s;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_27

    const-class v1, Lcom/google/speech/recognizer/a/s;

    monitor-enter v1

    .line 358
    :try_start_9
    sget-object v0, Lcom/google/speech/recognizer/a/s;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_26

    .line 359
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/recognizer/a/s;->wNX:Lcom/google/speech/recognizer/a/s;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/recognizer/a/s;->bks:Lcom/google/protobuf/cm;

    .line 360
    :cond_26
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    :cond_27
    sget-object p0, Lcom/google/speech/recognizer/a/s;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 360
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_28
    move-object v4, v3

    goto :goto_13

    :cond_29
    move-object v4, v3

    goto :goto_12

    :cond_2a
    move-object v4, v3

    goto/16 :goto_11

    :cond_2b
    move-object v4, v3

    goto/16 :goto_10

    .line 89
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

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/speech/recognizer/a/s;->vWO:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 48
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->dRv:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->bEA:I

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_8

    .line 26
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    if-nez v0, :cond_9

    .line 32
    sget-object v0, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;

    .line 34
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v1, 0x5

    .line 37
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_a

    .line 38
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 40
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    if-nez v0, :cond_b

    .line 44
    sget-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 46
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    goto :goto_2

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    goto :goto_3

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    goto :goto_4

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->vXP:I

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
    iget v1, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53
    iget v0, p0, Lcom/google/speech/recognizer/a/s;->dRv:I

    .line 54
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56
    iget v1, p0, Lcom/google/speech/recognizer/a/s;->bEA:I

    .line 57
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 59
    const/4 v2, 0x3

    .line 61
    iget-object v1, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 64
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 68
    iget-object v1, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    if-nez v1, :cond_8

    .line 69
    sget-object v1, Lcom/google/speech/recognizer/a/q;->wNS:Lcom/google/speech/recognizer/a/q;

    .line 71
    :goto_2
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 73
    const/4 v2, 0x5

    .line 75
    iget-object v1, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    if-nez v1, :cond_9

    .line 76
    sget-object v1, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 78
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/speech/recognizer/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 80
    const/4 v2, 0x7

    .line 82
    iget-object v1, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    if-nez v1, :cond_a

    .line 83
    sget-object v1, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    .line 85
    :goto_4
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/speech/recognizer/a/s;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/speech/recognizer/a/s;->vXP:I

    goto :goto_0

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/speech/recognizer/a/s;->wNT:Lcom/google/speech/recognizer/a/w;

    goto :goto_1

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/google/speech/recognizer/a/s;->wNU:Lcom/google/speech/recognizer/a/q;

    goto :goto_2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/google/speech/recognizer/a/s;->wNV:Lcom/google/speech/recognizer/a/w;

    goto :goto_3

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/google/speech/recognizer/a/s;->wNW:Lcom/google/speech/recognizer/a/w;

    goto :goto_4
.end method
