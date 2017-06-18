.class public final Lcom/google/ad/a/ae;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/ad/a/ae;",
        "Lcom/google/ad/a/af;",
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
            "Lcom/google/ad/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field public static final vsP:Lcom/google/ad/a/ae;


# instance fields
.field public aBG:I

.field public bkv:B

.field public vsK:Lcom/google/ad/a/au;

.field public vsL:Lcom/google/ad/a/au;

.field public vsM:Lcom/google/ad/a/au;

.field public vsN:Lcom/google/ad/a/au;

.field public vsO:Lcom/google/ad/a/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lcom/google/ad/a/ae;

    invoke-direct {v0}, Lcom/google/ad/a/ae;-><init>()V

    .line 496
    sput-object v0, Lcom/google/ad/a/ae;->vsP:Lcom/google/ad/a/ae;

    invoke-virtual {v0}, Lcom/google/ad/a/ae;->coO()V

    .line 497
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/a/ae;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/16 v10, 0x10

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 109
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 110
    :pswitch_0
    new-instance p0, Lcom/google/ad/a/ae;

    invoke-direct {p0}, Lcom/google/ad/a/ae;-><init>()V

    .line 493
    :cond_0
    :goto_0
    return-object p0

    .line 111
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/a/ae;->bkv:B

    .line 112
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/ad/a/ae;->vsP:Lcom/google/ad/a/ae;

    goto :goto_0

    .line 113
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 114
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 116
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v10, :cond_6

    .line 118
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    if-nez v0, :cond_4

    .line 119
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 122
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    move v0, v4

    .line 125
    :goto_2
    if-nez v0, :cond_6

    .line 126
    if-eqz v3, :cond_3

    .line 127
    iput-byte v1, p0, Lcom/google/ad/a/ae;->bkv:B

    :cond_3
    move-object p0, v2

    .line 128
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 124
    goto :goto_2

    .line 130
    :cond_6
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v11, :cond_a

    .line 132
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    if-nez v0, :cond_8

    .line 133
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 136
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    move v0, v4

    .line 139
    :goto_4
    if-nez v0, :cond_a

    .line 140
    if-eqz v3, :cond_7

    .line 141
    iput-byte v1, p0, Lcom/google/ad/a/ae;->bkv:B

    :cond_7
    move-object p0, v2

    .line 142
    goto :goto_0

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    goto :goto_3

    :cond_9
    move v0, v1

    .line 138
    goto :goto_4

    .line 144
    :cond_a
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_e

    .line 146
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    if-nez v0, :cond_c

    .line 147
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 150
    :goto_5
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_d

    move v0, v4

    .line 153
    :goto_6
    if-nez v0, :cond_e

    .line 154
    if-eqz v3, :cond_b

    .line 155
    iput-byte v1, p0, Lcom/google/ad/a/ae;->bkv:B

    :cond_b
    move-object p0, v2

    .line 156
    goto :goto_0

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    goto :goto_5

    :cond_d
    move v0, v1

    .line 152
    goto :goto_6

    .line 158
    :cond_e
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_12

    .line 160
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    if-nez v0, :cond_10

    .line 161
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 164
    :goto_7
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_11

    move v0, v4

    .line 167
    :goto_8
    if-nez v0, :cond_12

    .line 168
    if-eqz v3, :cond_f

    .line 169
    iput-byte v1, p0, Lcom/google/ad/a/ae;->bkv:B

    :cond_f
    move-object p0, v2

    .line 170
    goto/16 :goto_0

    .line 162
    :cond_10
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    goto :goto_7

    :cond_11
    move v0, v1

    .line 166
    goto :goto_8

    .line 172
    :cond_12
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v5, 0x100

    if-ne v0, v5, :cond_16

    .line 174
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    if-nez v0, :cond_14

    .line 175
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 178
    :goto_9
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_15

    move v0, v4

    .line 181
    :goto_a
    if-nez v0, :cond_16

    .line 182
    if-eqz v3, :cond_13

    .line 183
    iput-byte v1, p0, Lcom/google/ad/a/ae;->bkv:B

    :cond_13
    move-object p0, v2

    .line 184
    goto/16 :goto_0

    .line 176
    :cond_14
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    goto :goto_9

    :cond_15
    move v0, v1

    .line 180
    goto :goto_a

    .line 186
    :cond_16
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    .line 187
    :goto_b
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_19

    .line 188
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_18

    move v0, v1

    .line 196
    :goto_c
    if-nez v0, :cond_1c

    .line 197
    if-eqz v3, :cond_17

    .line 198
    iput-byte v1, p0, Lcom/google/ad/a/ae;->bkv:B

    :cond_17
    move-object p0, v2

    .line 199
    goto/16 :goto_0

    .line 190
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 191
    :cond_19
    iget-object v0, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-virtual {v5, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    .line 193
    goto :goto_c

    :cond_1b
    move v0, v4

    .line 195
    goto :goto_c

    .line 200
    :cond_1c
    if-eqz v3, :cond_1d

    iput-byte v4, p0, Lcom/google/ad/a/ae;->bkv:B

    .line 201
    :cond_1d
    sget-object p0, Lcom/google/ad/a/ae;->vsP:Lcom/google/ad/a/ae;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v2

    .line 202
    goto/16 :goto_0

    .line 203
    :pswitch_3
    new-instance p0, Lcom/google/ad/a/af;

    .line 204
    invoke-direct {p0}, Lcom/google/ad/a/af;-><init>()V

    goto/16 :goto_0

    .line 206
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 207
    check-cast p3, Lcom/google/ad/a/ae;

    .line 208
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    iget-object v1, p3, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    .line 209
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    iget-object v1, p3, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    .line 210
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    iget-object v1, p3, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    .line 211
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    iget-object v1, p3, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    .line 212
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    iget-object v1, p3, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    .line 213
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 214
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    iget v1, p3, Lcom/google/ad/a/ae;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/ae;->aBG:I

    goto/16 :goto_0

    .line 216
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 217
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 218
    :try_start_0
    sget-boolean v0, Lcom/google/ad/a/ae;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1f

    .line 220
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 226
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1e

    .line 227
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 229
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    sget-object p0, Lcom/google/ad/a/ae;->vsP:Lcom/google/ad/a/ae;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 228
    :cond_1e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 231
    :catch_0
    move-exception v0

    .line 233
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 235
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 476
    :catch_1
    move-exception v0

    .line 477
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 478
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 480
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 487
    :catchall_0
    move-exception v0

    throw v0

    .line 236
    :catch_2
    move-exception v0

    .line 237
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 238
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 240
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    :catch_3
    move-exception v0

    .line 482
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 484
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 486
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1f
    move v5, v1

    .line 243
    :cond_20
    :goto_e
    if-nez v5, :cond_35

    .line 244
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 245
    sparse-switch v6, :sswitch_data_0

    .line 249
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 250
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/protobuf/at;

    .line 252
    check-cast v0, Lcom/google/ad/a/ae;

    .line 254
    ushr-int/lit8 v7, v6, 0x3

    .line 256
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 259
    and-int/lit8 v0, v6, 0x7

    .line 263
    if-eqz v8, :cond_22

    .line 264
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 266
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v3, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    move v3, v1

    .line 278
    :goto_f
    if-eqz v3, :cond_25

    .line 281
    and-int/lit8 v0, v6, 0x7

    .line 282
    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 383
    :goto_10
    if-nez v0, :cond_20

    move v5, v4

    .line 384
    goto :goto_e

    :sswitch_0
    move v5, v4

    .line 247
    goto :goto_e

    .line 270
    :cond_21
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v3, v3, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v3, :cond_22

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 271
    invoke-virtual {v3}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 273
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-static {v3, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v4

    move v3, v1

    .line 276
    goto :goto_f

    :cond_22
    move v0, v1

    move v3, v4

    .line 277
    goto :goto_f

    .line 285
    :cond_23
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 286
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 287
    if-ne v0, v3, :cond_24

    .line 289
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 290
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 291
    :cond_24
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_10

    .line 293
    :cond_25
    if-eqz v0, :cond_29

    .line 294
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 295
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 296
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 297
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 298
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v3, v6, :cond_26

    .line 299
    :goto_11
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_27

    .line 300
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    .line 301
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 303
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 304
    invoke-interface {v6, v3}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v3

    .line 305
    if-eqz v3, :cond_28

    .line 306
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 307
    invoke-virtual {v8, v3}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 308
    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_11

    .line 310
    :cond_26
    :goto_12
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_27

    .line 311
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 313
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static {p2, v3, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v3

    .line 316
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_12

    .line 318
    :cond_27
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_28
    :goto_13
    move v0, v4

    .line 382
    goto/16 :goto_10

    .line 320
    :cond_29
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 321
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 322
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 368
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 370
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static {p2, v0, v3}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 373
    :cond_2a
    :goto_14
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 374
    iget-boolean v3, v3, Lcom/google/protobuf/bb;->vYc:Z

    .line 375
    if-eqz v3, :cond_2f

    .line 376
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 377
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_13

    .line 325
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 326
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 327
    if-nez v0, :cond_3d

    .line 328
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 329
    invoke-virtual {v0, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 330
    if-eqz v0, :cond_3d

    .line 331
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 332
    :goto_15
    if-nez v0, :cond_2b

    .line 334
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 335
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 336
    :cond_2b
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 337
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 338
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v3, v6, :cond_2c

    .line 340
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 341
    iget v3, v3, Lcom/google/protobuf/bb;->number:I

    .line 342
    invoke-virtual {p2, v3, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 344
    :goto_16
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_14

    .line 343
    :cond_2c
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_16

    .line 346
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    .line 347
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 348
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 350
    invoke-interface {v0, v3}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 351
    if-nez v0, :cond_2a

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 355
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 356
    if-ne v0, v6, :cond_2d

    .line 358
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 359
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 360
    :cond_2d
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 362
    if-nez v7, :cond_2e

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_2e
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v1

    .line 366
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 379
    :cond_2f
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 380
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 386
    :sswitch_1
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v10, :cond_3c

    .line 387
    iget-object v3, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    .line 388
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 389
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/protobuf/au;

    .line 391
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 393
    check-cast v0, Lcom/google/ad/a/av;

    move-object v3, v0

    .line 395
    :goto_17
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 397
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    .line 398
    if-eqz v3, :cond_30

    .line 399
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    invoke-virtual {v3, v0}, Lcom/google/ad/a/av;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 400
    invoke-virtual {v3}, Lcom/google/ad/a/av;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    .line 401
    :cond_30
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/ae;->aBG:I

    goto/16 :goto_e

    .line 404
    :sswitch_2
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v11, :cond_3b

    .line 405
    iget-object v3, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    .line 406
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 407
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    check-cast v0, Lcom/google/protobuf/au;

    .line 409
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 411
    check-cast v0, Lcom/google/ad/a/av;

    move-object v3, v0

    .line 413
    :goto_18
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 415
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    .line 416
    if-eqz v3, :cond_31

    .line 417
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    invoke-virtual {v3, v0}, Lcom/google/ad/a/av;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 418
    invoke-virtual {v3}, Lcom/google/ad/a/av;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    .line 419
    :cond_31
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/ae;->aBG:I

    goto/16 :goto_e

    .line 422
    :sswitch_3
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_3a

    .line 423
    iget-object v3, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    .line 424
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 425
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    check-cast v0, Lcom/google/protobuf/au;

    .line 427
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 429
    check-cast v0, Lcom/google/ad/a/av;

    move-object v3, v0

    .line 431
    :goto_19
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 433
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    .line 434
    if-eqz v3, :cond_32

    .line 435
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    invoke-virtual {v3, v0}, Lcom/google/ad/a/av;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 436
    invoke-virtual {v3}, Lcom/google/ad/a/av;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    .line 437
    :cond_32
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/ae;->aBG:I

    goto/16 :goto_e

    .line 440
    :sswitch_4
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_39

    .line 441
    iget-object v3, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    .line 442
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 443
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 444
    check-cast v0, Lcom/google/protobuf/au;

    .line 445
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 447
    check-cast v0, Lcom/google/ad/a/av;

    move-object v3, v0

    .line 449
    :goto_1a
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 451
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    .line 452
    if-eqz v3, :cond_33

    .line 453
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    invoke-virtual {v3, v0}, Lcom/google/ad/a/av;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 454
    invoke-virtual {v3}, Lcom/google/ad/a/av;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    .line 455
    :cond_33
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/ae;->aBG:I

    goto/16 :goto_e

    .line 458
    :sswitch_5
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_38

    .line 459
    iget-object v3, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    .line 460
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 461
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    check-cast v0, Lcom/google/protobuf/au;

    .line 463
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 465
    check-cast v0, Lcom/google/ad/a/av;

    move-object v3, v0

    .line 467
    :goto_1b
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 469
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    .line 470
    if-eqz v3, :cond_34

    .line 471
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    invoke-virtual {v3, v0}, Lcom/google/ad/a/av;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 472
    invoke-virtual {v3}, Lcom/google/ad/a/av;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/au;

    iput-object v0, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    .line 473
    :cond_34
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ad/a/ae;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 488
    :cond_35
    :pswitch_8
    sget-object p0, Lcom/google/ad/a/ae;->vsP:Lcom/google/ad/a/ae;

    goto/16 :goto_0

    .line 489
    :pswitch_9
    sget-object v0, Lcom/google/ad/a/ae;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_37

    const-class v1, Lcom/google/ad/a/ae;

    monitor-enter v1

    .line 490
    :try_start_9
    sget-object v0, Lcom/google/ad/a/ae;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_36

    .line 491
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ad/a/ae;->vsP:Lcom/google/ad/a/ae;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ad/a/ae;->bks:Lcom/google/protobuf/cm;

    .line 492
    :cond_36
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 493
    :cond_37
    sget-object p0, Lcom/google/ad/a/ae;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 492
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_38
    move-object v3, v2

    goto :goto_1b

    :cond_39
    move-object v3, v2

    goto :goto_1a

    :cond_3a
    move-object v3, v2

    goto/16 :goto_19

    :cond_3b
    move-object v3, v2

    goto/16 :goto_18

    :cond_3c
    move-object v3, v2

    goto/16 :goto_17

    :cond_3d
    move-object v0, v2

    goto/16 :goto_15

    .line 109
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

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x72 -> :sswitch_1
        0x7a -> :sswitch_2
        0x82 -> :sswitch_3
        0x8a -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 323
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 4
    sget-boolean v0, Lcom/google/ad/a/ae;->vWO:Z

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

    .line 54
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/google/protobuf/ba;

    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 22
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v3, :cond_2

    .line 23
    const/16 v2, 0xe

    .line 24
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 27
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    .line 29
    const/16 v2, 0xf

    .line 30
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    if-nez v0, :cond_8

    .line 31
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 33
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    if-nez v0, :cond_9

    .line 37
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 39
    :goto_4
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_5

    .line 41
    const/16 v2, 0x11

    .line 42
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    if-nez v0, :cond_a

    .line 43
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 45
    :goto_5
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 46
    :cond_5
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_6

    .line 47
    const/16 v2, 0x12

    .line 48
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    if-nez v0, :cond_b

    .line 49
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 51
    :goto_6
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 52
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 53
    iget-object v0, p0, Lcom/google/ad/a/ae;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    goto :goto_2

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    goto :goto_3

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    goto :goto_4

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    goto :goto_5

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    goto :goto_6
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lcom/google/ad/a/ae;->vXP:I

    .line 56
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 108
    :goto_0
    return v0

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_c

    .line 59
    const/16 v2, 0xe

    .line 61
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    if-nez v0, :cond_4

    .line 62
    sget-object v0, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 64
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_2
    iget v2, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 66
    const/16 v3, 0xf

    .line 68
    iget-object v2, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    if-nez v2, :cond_5

    .line 69
    sget-object v2, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 71
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget v2, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    .line 75
    iget-object v2, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    if-nez v2, :cond_6

    .line 76
    sget-object v2, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 78
    :goto_4
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_2
    iget v2, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_3

    .line 80
    const/16 v3, 0x11

    .line 82
    iget-object v2, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    if-nez v2, :cond_7

    .line 83
    sget-object v2, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 85
    :goto_5
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_3
    iget v2, p0, Lcom/google/ad/a/ae;->aBG:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_b

    .line 87
    const/16 v3, 0x12

    .line 89
    iget-object v2, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    if-nez v2, :cond_8

    .line 90
    sget-object v2, Lcom/google/ad/a/au;->vtg:Lcom/google/ad/a/au;

    .line 92
    :goto_6
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 94
    :goto_7
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v3, v1

    .line 96
    :goto_8
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 97
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_8

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/ae;->vsK:Lcom/google/ad/a/au;

    goto :goto_1

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/ae;->vsL:Lcom/google/ad/a/au;

    goto :goto_3

    .line 77
    :cond_6
    iget-object v2, p0, Lcom/google/ad/a/ae;->vsM:Lcom/google/ad/a/au;

    goto :goto_4

    .line 84
    :cond_7
    iget-object v2, p0, Lcom/google/ad/a/ae;->vsN:Lcom/google/ad/a/au;

    goto :goto_5

    .line 91
    :cond_8
    iget-object v2, p0, Lcom/google/ad/a/ae;->vsO:Lcom/google/ad/a/au;

    goto :goto_6

    .line 101
    :cond_9
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 103
    goto :goto_9

    .line 105
    :cond_a
    add-int v0, v2, v3

    .line 106
    iget-object v1, p0, Lcom/google/ad/a/ae;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/google/ad/a/ae;->vXP:I

    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto :goto_7

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method
