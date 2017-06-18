.class public final Lcom/google/ad/a/an;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/ad/a/an;",
        "Lcom/google/ad/a/ao;",
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
            "Lcom/google/ad/a/an;",
            ">;"
        }
    .end annotation
.end field

.field public static final vsY:Lcom/google/ad/a/an;


# instance fields
.field public aBG:I

.field public bkv:B

.field public nci:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ad/a/ap;",
            ">;"
        }
    .end annotation
.end field

.field public vsV:Lcom/google/ad/a/ah;

.field public vsW:Lcom/google/ad/a/ah;

.field public vsX:Lcom/google/l/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    new-instance v0, Lcom/google/ad/a/an;

    invoke-direct {v0}, Lcom/google/ad/a/an;-><init>()V

    .line 443
    sput-object v0, Lcom/google/ad/a/an;->vsY:Lcom/google/ad/a/an;

    invoke-virtual {v0}, Lcom/google/ad/a/an;->coO()V

    .line 444
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/a/an;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 94
    :pswitch_0
    new-instance p0, Lcom/google/ad/a/an;

    invoke-direct {p0}, Lcom/google/ad/a/an;-><init>()V

    .line 440
    :cond_0
    :goto_0
    return-object p0

    .line 95
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/a/an;->bkv:B

    .line 96
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/ad/a/an;->vsY:Lcom/google/ad/a/an;

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

    move-result v5

    .line 100
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 102
    iget-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    if-nez v0, :cond_4

    .line 103
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 106
    :goto_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    move v0, v4

    .line 109
    :goto_2
    if-nez v0, :cond_6

    .line 110
    if-eqz v5, :cond_3

    .line 111
    iput-byte v2, p0, Lcom/google/ad/a/an;->bkv:B

    :cond_3
    move-object p0, v3

    .line 112
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 108
    goto :goto_2

    .line 114
    :cond_6
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_a

    .line 116
    iget-object v0, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    if-nez v0, :cond_8

    .line 117
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 120
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    move v0, v4

    .line 123
    :goto_4
    if-nez v0, :cond_a

    .line 124
    if-eqz v5, :cond_7

    .line 125
    iput-byte v2, p0, Lcom/google/ad/a/an;->bkv:B

    :cond_7
    move-object p0, v3

    .line 126
    goto :goto_0

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 122
    goto :goto_4

    .line 128
    :cond_a
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    .line 130
    iget-object v0, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    if-nez v0, :cond_c

    .line 131
    sget-object v0, Lcom/google/l/b/b;->tGa:Lcom/google/l/b/b;

    .line 134
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_d

    move v0, v4

    .line 137
    :goto_6
    if-nez v0, :cond_e

    .line 138
    if-eqz v5, :cond_b

    .line 139
    iput-byte v2, p0, Lcom/google/ad/a/an;->bkv:B

    :cond_b
    move-object p0, v3

    .line 140
    goto :goto_0

    .line 132
    :cond_c
    iget-object v0, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 136
    goto :goto_6

    :cond_e
    move v1, v2

    .line 142
    :goto_7
    iget-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 143
    if-ge v1, v0, :cond_12

    .line 145
    iget-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ap;

    .line 147
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_10

    move v0, v4

    .line 150
    :goto_8
    if-nez v0, :cond_11

    .line 151
    if-eqz v5, :cond_f

    .line 152
    iput-byte v2, p0, Lcom/google/ad/a/an;->bkv:B

    :cond_f
    move-object p0, v3

    .line 153
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 149
    goto :goto_8

    .line 154
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 156
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v2

    .line 157
    :goto_9
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_15

    .line 158
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_14

    move v0, v2

    .line 166
    :goto_a
    if-nez v0, :cond_18

    .line 167
    if-eqz v5, :cond_13

    .line 168
    iput-byte v2, p0, Lcom/google/ad/a/an;->bkv:B

    :cond_13
    move-object p0, v3

    .line 169
    goto/16 :goto_0

    .line 160
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 161
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

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v2

    .line 163
    goto :goto_a

    :cond_17
    move v0, v4

    .line 165
    goto :goto_a

    .line 170
    :cond_18
    if-eqz v5, :cond_19

    iput-byte v4, p0, Lcom/google/ad/a/an;->bkv:B

    .line 171
    :cond_19
    sget-object p0, Lcom/google/ad/a/an;->vsY:Lcom/google/ad/a/an;

    goto/16 :goto_0

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 173
    goto/16 :goto_0

    .line 174
    :pswitch_3
    new-instance p0, Lcom/google/ad/a/ao;

    .line 175
    invoke-direct {p0}, Lcom/google/ad/a/ao;-><init>()V

    goto/16 :goto_0

    .line 177
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 178
    check-cast p3, Lcom/google/ad/a/an;

    .line 179
    iget-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    iget-object v1, p3, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    .line 180
    iget-object v0, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    iget-object v1, p3, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    .line 181
    iget-object v0, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    iget-object v1, p3, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/l/b/b;

    iput-object v0, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    .line 182
    iget-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    .line 183
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 184
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    iget v1, p3, Lcom/google/ad/a/an;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/an;->aBG:I

    goto/16 :goto_0

    .line 186
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 187
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 188
    :try_start_0
    sget-boolean v0, Lcom/google/ad/a/an;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1b

    .line 190
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 196
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1a

    .line 197
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 199
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    sget-object p0, Lcom/google/ad/a/an;->vsY:Lcom/google/ad/a/an;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 198
    :cond_1a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 201
    :catch_0
    move-exception v0

    .line 203
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 205
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    :catch_1
    move-exception v0

    .line 424
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 425
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    throw v0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 208
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 210
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    :catch_3
    move-exception v0

    .line 429
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 430
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 431
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 433
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1b
    move v5, v2

    .line 213
    :cond_1c
    :goto_c
    if-nez v5, :cond_31

    .line 214
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 215
    sparse-switch v6, :sswitch_data_0

    .line 219
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 220
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/protobuf/at;

    .line 222
    check-cast v0, Lcom/google/ad/a/an;

    .line 224
    ushr-int/lit8 v7, v6, 0x3

    .line 226
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 229
    and-int/lit8 v0, v6, 0x7

    .line 233
    if-eqz v8, :cond_1e

    .line 234
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 236
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_1d

    move v0, v2

    move v1, v2

    .line 248
    :goto_d
    if-eqz v1, :cond_21

    .line 251
    and-int/lit8 v0, v6, 0x7

    .line 252
    if-ne v0, v10, :cond_1f

    move v0, v2

    .line 353
    :goto_e
    if-nez v0, :cond_1c

    move v5, v4

    .line 354
    goto :goto_c

    :sswitch_0
    move v5, v4

    .line 217
    goto :goto_c

    .line 240
    :cond_1d
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 241
    invoke-virtual {v1}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 243
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 244
    const/4 v9, 0x1

    .line 245
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_1e

    move v0, v4

    move v1, v2

    .line 246
    goto :goto_d

    :cond_1e
    move v0, v2

    move v1, v4

    .line 247
    goto :goto_d

    .line 255
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 256
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 257
    if-ne v0, v1, :cond_20

    .line 259
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 260
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 261
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_e

    .line 263
    :cond_21
    if-eqz v0, :cond_25

    .line 264
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 265
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 266
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 267
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 268
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_22

    .line 269
    :goto_f
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_23

    .line 270
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 271
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 273
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 274
    invoke-interface {v6, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_24

    .line 276
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 277
    invoke-virtual {v8, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 278
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_f

    .line 280
    :cond_22
    :goto_10
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_23

    .line 281
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 283
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {p2, v1, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 286
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_10

    .line 288
    :cond_23
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_24
    :goto_11
    move v0, v4

    .line 352
    goto/16 :goto_e

    .line 290
    :cond_25
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 291
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 292
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 338
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 340
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 343
    :cond_26
    :goto_12
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 344
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 345
    if-eqz v1, :cond_2b

    .line 346
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 347
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_11

    .line 295
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 296
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 297
    if-nez v0, :cond_37

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 300
    if-eqz v0, :cond_37

    .line 301
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 302
    :goto_13
    if-nez v0, :cond_27

    .line 304
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 305
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 306
    :cond_27
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 307
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 308
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_28

    .line 310
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 311
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 312
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 314
    :goto_14
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_12

    .line 313
    :cond_28
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_14

    .line 316
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 317
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 318
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 320
    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 321
    if-nez v0, :cond_26

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 325
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 326
    if-ne v0, v6, :cond_29

    .line 328
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 329
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 330
    :cond_29
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 331
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 332
    if-nez v7, :cond_2a

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_2a
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 336
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 349
    :cond_2b
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 350
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 356
    :sswitch_1
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_36

    .line 357
    iget-object v1, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    .line 358
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 359
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/protobuf/au;

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 363
    check-cast v0, Lcom/google/ad/a/ai;

    move-object v1, v0

    .line 365
    :goto_15
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 367
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    .line 368
    if-eqz v1, :cond_2c

    .line 369
    iget-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/ai;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 370
    invoke-virtual {v1}, Lcom/google/ad/a/ai;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    .line 371
    :cond_2c
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/an;->aBG:I

    goto/16 :goto_c

    .line 374
    :sswitch_2
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_35

    .line 375
    iget-object v1, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    .line 376
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 377
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/protobuf/au;

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 381
    check-cast v0, Lcom/google/ad/a/ai;

    move-object v1, v0

    .line 383
    :goto_16
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 385
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    .line 386
    if-eqz v1, :cond_2d

    .line 387
    iget-object v0, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/ai;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 388
    invoke-virtual {v1}, Lcom/google/ad/a/ai;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ah;

    iput-object v0, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    .line 389
    :cond_2d
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/an;->aBG:I

    goto/16 :goto_c

    .line 392
    :sswitch_3
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_34

    .line 393
    iget-object v1, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    .line 394
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 395
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Lcom/google/protobuf/au;

    .line 397
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 399
    check-cast v0, Lcom/google/l/b/c;

    move-object v1, v0

    .line 401
    :goto_17
    sget-object v0, Lcom/google/l/b/b;->tGa:Lcom/google/l/b/b;

    .line 403
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/l/b/b;

    iput-object v0, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    .line 404
    if-eqz v1, :cond_2e

    .line 405
    iget-object v0, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    invoke-virtual {v1, v0}, Lcom/google/l/b/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 406
    invoke-virtual {v1}, Lcom/google/l/b/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/l/b/b;

    iput-object v0, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    .line 407
    :cond_2e
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/an;->aBG:I

    goto/16 :goto_c

    .line 409
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 410
    iget-object v1, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    .line 412
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 414
    if-nez v0, :cond_30

    const/16 v0, 0xa

    .line 415
    :goto_18
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    .line 417
    :cond_2f
    iget-object v1, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    .line 418
    sget-object v0, Lcom/google/ad/a/ap;->vta:Lcom/google/ad/a/ap;

    .line 420
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ap;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 414
    :cond_30
    shl-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 435
    :cond_31
    :pswitch_8
    sget-object p0, Lcom/google/ad/a/an;->vsY:Lcom/google/ad/a/an;

    goto/16 :goto_0

    .line 436
    :pswitch_9
    sget-object v0, Lcom/google/ad/a/an;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_33

    const-class v1, Lcom/google/ad/a/an;

    monitor-enter v1

    .line 437
    :try_start_9
    sget-object v0, Lcom/google/ad/a/an;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_32

    .line 438
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ad/a/an;->vsY:Lcom/google/ad/a/an;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ad/a/an;->bks:Lcom/google/protobuf/cm;

    .line 439
    :cond_32
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 440
    :cond_33
    sget-object p0, Lcom/google/ad/a/an;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 439
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_34
    move-object v1, v3

    goto :goto_17

    :cond_35
    move-object v1, v3

    goto/16 :goto_16

    :cond_36
    move-object v1, v3

    goto/16 :goto_15

    :cond_37
    move-object v0, v3

    goto/16 :goto_13

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
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
        0x72 -> :sswitch_4
    .end sparse-switch

    .line 293
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lcom/google/ad/a/an;->vWO:Z

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

    .line 48
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
    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 25
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 30
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    if-nez v0, :cond_6

    .line 34
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 36
    :goto_3
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 38
    const/4 v3, 0x6

    .line 39
    iget-object v0, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    if-nez v0, :cond_7

    .line 40
    sget-object v0, Lcom/google/l/b/b;->tGa:Lcom/google/l/b/b;

    .line 42
    :goto_4
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 43
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 44
    const/16 v3, 0xe

    iget-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    goto :goto_3

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    goto :goto_4

    .line 46
    :cond_8
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 47
    iget-object v0, p0, Lcom/google/ad/a/an;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 49
    iget v0, p0, Lcom/google/ad/a/an;->vXP:I

    .line 50
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 92
    :goto_0
    return v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 55
    iget-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    if-nez v0, :cond_3

    .line 56
    sget-object v0, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 58
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_2
    iget v2, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 62
    iget-object v2, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    if-nez v2, :cond_4

    .line 63
    sget-object v2, Lcom/google/ad/a/ah;->vsR:Lcom/google/ad/a/ah;

    .line 65
    :goto_3
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_1
    iget v2, p0, Lcom/google/ad/a/an;->aBG:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 67
    const/4 v3, 0x6

    .line 69
    iget-object v2, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    if-nez v2, :cond_5

    .line 70
    sget-object v2, Lcom/google/l/b/b;->tGa:Lcom/google/l/b/b;

    .line 72
    :goto_4
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 73
    :goto_5
    iget-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 74
    const/16 v4, 0xe

    iget-object v0, p0, Lcom/google/ad/a/an;->nci:Lcom/google/protobuf/bp;

    .line 75
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/an;->vsV:Lcom/google/ad/a/ah;

    goto :goto_1

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/ad/a/an;->vsW:Lcom/google/ad/a/ah;

    goto :goto_3

    .line 71
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/an;->vsX:Lcom/google/l/b/b;

    goto :goto_4

    .line 78
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v2, v1

    .line 80
    :goto_6
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 81
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 84
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_6

    .line 85
    :cond_7
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 87
    goto :goto_7

    .line 89
    :cond_8
    add-int v0, v3, v2

    .line 90
    iget-object v1, p0, Lcom/google/ad/a/an;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/google/ad/a/an;->vXP:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method
