.class public final Lcom/google/speech/b/a/b;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/speech/b/a/b;",
        "Lcom/google/speech/b/a/c;",
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
            "Lcom/google/speech/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final wAV:Lcom/google/speech/b/a/b;


# instance fields
.field public aBG:I

.field public bkv:B

.field public wAQ:F

.field public wAR:F

.field public wAS:F

.field public wAT:F

.field public wAU:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lcom/google/speech/b/a/b;

    invoke-direct {v0}, Lcom/google/speech/b/a/b;-><init>()V

    .line 392
    sput-object v0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    invoke-virtual {v0}, Lcom/google/speech/b/a/b;->coO()V

    .line 393
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/b/a/b;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 390
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lcom/google/speech/b/a/b;

    invoke-direct {p0}, Lcom/google/speech/b/a/b;-><init>()V

    .line 389
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/b/a/b;->bkv:B

    .line 77
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    goto :goto_0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 79
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 81
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 82
    :goto_1
    if-nez v0, :cond_5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    iput-byte v2, p0, Lcom/google/speech/b/a/b;->bkv:B

    :cond_3
    move-object p0, v4

    .line 85
    goto :goto_0

    :cond_4
    move v0, v2

    .line 81
    goto :goto_1

    .line 87
    :cond_5
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_7

    move v0, v3

    .line 88
    :goto_2
    if-nez v0, :cond_8

    .line 89
    if-eqz v5, :cond_6

    .line 90
    iput-byte v2, p0, Lcom/google/speech/b/a/b;->bkv:B

    :cond_6
    move-object p0, v4

    .line 91
    goto :goto_0

    :cond_7
    move v0, v2

    .line 87
    goto :goto_2

    .line 93
    :cond_8
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v3

    .line 94
    :goto_3
    if-nez v0, :cond_b

    .line 95
    if-eqz v5, :cond_9

    .line 96
    iput-byte v2, p0, Lcom/google/speech/b/a/b;->bkv:B

    :cond_9
    move-object p0, v4

    .line 97
    goto :goto_0

    :cond_a
    move v0, v2

    .line 93
    goto :goto_3

    .line 99
    :cond_b
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    move v0, v3

    .line 100
    :goto_4
    if-nez v0, :cond_e

    .line 101
    if-eqz v5, :cond_c

    .line 102
    iput-byte v2, p0, Lcom/google/speech/b/a/b;->bkv:B

    :cond_c
    move-object p0, v4

    .line 103
    goto :goto_0

    :cond_d
    move v0, v2

    .line 99
    goto :goto_4

    :cond_e
    move v1, v2

    .line 105
    :goto_5
    iget-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 106
    if-ge v1, v0, :cond_12

    .line 108
    iget-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/d;

    .line 110
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_10

    move v0, v3

    .line 113
    :goto_6
    if-nez v0, :cond_11

    .line 114
    if-eqz v5, :cond_f

    .line 115
    iput-byte v2, p0, Lcom/google/speech/b/a/b;->bkv:B

    :cond_f
    move-object p0, v4

    .line 116
    goto :goto_0

    :cond_10
    move v0, v2

    .line 112
    goto :goto_6

    .line 117
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 119
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v2

    .line 120
    :goto_7
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_15

    .line 121
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_14

    move v0, v2

    .line 129
    :goto_8
    if-nez v0, :cond_18

    .line 130
    if-eqz v5, :cond_13

    .line 131
    iput-byte v2, p0, Lcom/google/speech/b/a/b;->bkv:B

    :cond_13
    move-object p0, v4

    .line 132
    goto/16 :goto_0

    .line 123
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 124
    :cond_15
    iget-object v0, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v2

    .line 126
    goto :goto_8

    :cond_17
    move v0, v3

    .line 128
    goto :goto_8

    .line 133
    :cond_18
    if-eqz v5, :cond_19

    iput-byte v3, p0, Lcom/google/speech/b/a/b;->bkv:B

    .line 134
    :cond_19
    sget-object p0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    goto/16 :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 136
    goto/16 :goto_0

    .line 137
    :pswitch_3
    new-instance p0, Lcom/google/speech/b/a/c;

    .line 138
    invoke-direct {p0}, Lcom/google/speech/b/a/c;-><init>()V

    goto/16 :goto_0

    .line 140
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 141
    check-cast p3, Lcom/google/speech/b/a/b;

    .line 144
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1a

    move v0, v3

    .line 145
    :goto_9
    iget v4, p0, Lcom/google/speech/b/a/b;->wAQ:F

    .line 147
    iget v1, p3, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1b

    move v1, v3

    .line 148
    :goto_a
    iget v5, p3, Lcom/google/speech/b/a/b;->wAQ:F

    .line 149
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/b;->wAQ:F

    .line 152
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_1c

    move v0, v3

    .line 153
    :goto_b
    iget v4, p0, Lcom/google/speech/b/a/b;->wAR:F

    .line 155
    iget v1, p3, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1d

    move v1, v3

    .line 156
    :goto_c
    iget v5, p3, Lcom/google/speech/b/a/b;->wAR:F

    .line 157
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/b;->wAR:F

    .line 160
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1e

    move v0, v3

    .line 161
    :goto_d
    iget v4, p0, Lcom/google/speech/b/a/b;->wAS:F

    .line 163
    iget v1, p3, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_1f

    move v1, v3

    .line 164
    :goto_e
    iget v5, p3, Lcom/google/speech/b/a/b;->wAS:F

    .line 165
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/b;->wAS:F

    .line 168
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_20

    move v0, v3

    .line 169
    :goto_f
    iget v1, p0, Lcom/google/speech/b/a/b;->wAT:F

    .line 171
    iget v4, p3, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_21

    .line 172
    :goto_10
    iget v2, p3, Lcom/google/speech/b/a/b;->wAT:F

    .line 173
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/b;->wAT:F

    .line 174
    iget-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    .line 175
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 176
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    iget v1, p3, Lcom/google/speech/b/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    .line 144
    goto :goto_9

    :cond_1b
    move v1, v2

    .line 147
    goto :goto_a

    :cond_1c
    move v0, v2

    .line 152
    goto :goto_b

    :cond_1d
    move v1, v2

    .line 155
    goto :goto_c

    :cond_1e
    move v0, v2

    .line 160
    goto :goto_d

    :cond_1f
    move v1, v2

    .line 163
    goto :goto_e

    :cond_20
    move v0, v2

    .line 168
    goto :goto_f

    :cond_21
    move v3, v2

    .line 171
    goto :goto_10

    .line 178
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 179
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 180
    :try_start_0
    sget-boolean v0, Lcom/google/speech/b/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_23

    .line 182
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 188
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_22

    .line 189
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 191
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    sget-object p0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 190
    :cond_22
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 193
    :catch_0
    move-exception v0

    .line 195
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 197
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 374
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    :catchall_0
    move-exception v0

    throw v0

    .line 198
    :catch_2
    move-exception v0

    .line 199
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 200
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 202
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 377
    :catch_3
    move-exception v0

    .line 378
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 379
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 380
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 382
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_23
    move v5, v2

    .line 205
    :cond_24
    :goto_12
    if-nez v5, :cond_36

    .line 206
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 207
    sparse-switch v6, :sswitch_data_0

    .line 211
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 212
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/protobuf/at;

    .line 214
    check-cast v0, Lcom/google/speech/b/a/b;

    .line 216
    ushr-int/lit8 v7, v6, 0x3

    .line 218
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 221
    and-int/lit8 v0, v6, 0x7

    .line 225
    if-eqz v8, :cond_26

    .line 226
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 228
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_25

    move v0, v2

    move v1, v2

    .line 240
    :goto_13
    if-eqz v1, :cond_29

    .line 243
    and-int/lit8 v0, v6, 0x7

    .line 244
    if-ne v0, v10, :cond_27

    move v0, v2

    .line 345
    :goto_14
    if-nez v0, :cond_24

    move v5, v3

    .line 346
    goto :goto_12

    :sswitch_0
    move v5, v3

    .line 209
    goto :goto_12

    .line 232
    :cond_25
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v1, :cond_26

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 233
    invoke-virtual {v1}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 235
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_26

    move v0, v3

    move v1, v2

    .line 238
    goto :goto_13

    :cond_26
    move v0, v2

    move v1, v3

    .line 239
    goto :goto_13

    .line 247
    :cond_27
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 248
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 249
    if-ne v0, v1, :cond_28

    .line 251
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 252
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 253
    :cond_28
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_14

    .line 255
    :cond_29
    if-eqz v0, :cond_2d

    .line 256
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 258
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 259
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 260
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_2a

    .line 261
    :goto_15
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_2b

    .line 262
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 263
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 265
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 266
    invoke-interface {v6, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_2c

    .line 268
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 269
    invoke-virtual {v8, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 270
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_15

    .line 272
    :cond_2a
    :goto_16
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_2b

    .line 273
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 275
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static {p2, v1, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 278
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_16

    .line 280
    :cond_2b
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_2c
    :goto_17
    move v0, v3

    .line 344
    goto/16 :goto_14

    .line 282
    :cond_2d
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 283
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 284
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 330
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 332
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 335
    :cond_2e
    :goto_18
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 336
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 337
    if-eqz v1, :cond_33

    .line 338
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 339
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_17

    .line 287
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 288
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 289
    if-nez v0, :cond_39

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 292
    if-eqz v0, :cond_39

    .line 293
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 294
    :goto_19
    if-nez v0, :cond_2f

    .line 296
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 297
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 298
    :cond_2f
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 299
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 300
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_30

    .line 302
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 303
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 304
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 306
    :goto_1a
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_18

    .line 305
    :cond_30
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_1a

    .line 308
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 309
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 310
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 312
    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 313
    if-nez v0, :cond_2e

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 317
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 318
    if-ne v0, v6, :cond_31

    .line 320
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 321
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 322
    :cond_31
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 324
    if-nez v7, :cond_32

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_32
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 328
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 341
    :cond_33
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 342
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 347
    :sswitch_1
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    .line 348
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/b;->wAQ:F

    goto/16 :goto_12

    .line 350
    :sswitch_2
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    .line 351
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/b;->wAR:F

    goto/16 :goto_12

    .line 353
    :sswitch_3
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    .line 354
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/b;->wAS:F

    goto/16 :goto_12

    .line 356
    :sswitch_4
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    .line 357
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/b/a/b;->wAT:F

    goto/16 :goto_12

    .line 359
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_34

    .line 360
    iget-object v1, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    .line 362
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 364
    if-nez v0, :cond_35

    const/16 v0, 0xa

    .line 365
    :goto_1b
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    .line 367
    :cond_34
    iget-object v1, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    const/4 v0, 0x5

    .line 368
    sget-object v6, Lcom/google/speech/b/a/d;->wBb:Lcom/google/speech/b/a/d;

    .line 369
    invoke-virtual {p2, v0, v6, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/b/a/d;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 364
    :cond_35
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 384
    :cond_36
    :pswitch_8
    sget-object p0, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    goto/16 :goto_0

    .line 385
    :pswitch_9
    sget-object v0, Lcom/google/speech/b/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_38

    const-class v1, Lcom/google/speech/b/a/b;

    monitor-enter v1

    .line 386
    :try_start_9
    sget-object v0, Lcom/google/speech/b/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_37

    .line 387
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/b/a/b;->wAV:Lcom/google/speech/b/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/b/a/b;->bks:Lcom/google/protobuf/cm;

    .line 388
    :cond_37
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 389
    :cond_38
    sget-object p0, Lcom/google/speech/b/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 388
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_39
    move-object v0, v4

    goto/16 :goto_19

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch

    .line 285
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 7
    sget-boolean v1, Lcom/google/speech/b/a/b;->vWO:Z

    if-eqz v1, :cond_1

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

    .line 38
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Lcom/google/protobuf/ba;

    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 25
    iget v1, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 26
    iget v1, p0, Lcom/google/speech/b/a/b;->wAQ:F

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 27
    :cond_2
    iget v1, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 28
    iget v1, p0, Lcom/google/speech/b/a/b;->wAR:F

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 29
    :cond_3
    iget v1, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 30
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/speech/b/a/b;->wAS:F

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/x;->i(IF)V

    .line 31
    :cond_4
    iget v1, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_5

    .line 32
    iget v1, p0, Lcom/google/speech/b/a/b;->wAT:F

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/x;->i(IF)V

    :cond_5
    move v1, v0

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 34
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->e(ILcom/google/protobuf/ch;)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 36
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 37
    iget-object v0, p0, Lcom/google/speech/b/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lcom/google/speech/b/a/b;->vXP:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 73
    :goto_0
    return v0

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 43
    iget v0, p0, Lcom/google/speech/b/a/b;->wAQ:F

    .line 44
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget v2, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 46
    iget v2, p0, Lcom/google/speech/b/a/b;->wAR:F

    .line 47
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget v2, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 49
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/speech/b/a/b;->wAS:F

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_2
    iget v2, p0, Lcom/google/speech/b/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 52
    iget v2, p0, Lcom/google/speech/b/a/b;->wAT:F

    .line 53
    invoke-static {v5, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 55
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/speech/b/a/b;->wAU:Lcom/google/protobuf/bp;

    .line 56
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->f(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 59
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v2, v1

    .line 61
    :goto_3
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 62
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 65
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    goto :goto_4

    .line 70
    :cond_6
    add-int v0, v3, v2

    .line 71
    iget-object v1, p0, Lcom/google/speech/b/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/google/speech/b/a/b;->vXP:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
