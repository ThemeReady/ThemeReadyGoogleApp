.class public final Lcom/google/q/b/bk;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/q/b/bk;",
        "Lcom/google/q/b/bl;",
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
            "Lcom/google/q/b/bk;",
            ">;"
        }
    .end annotation
.end field

.field public static final tME:Lcom/google/q/b/bk;


# instance fields
.field public aBG:I

.field public bkv:B

.field public gOp:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/q/b/bg;",
            ">;"
        }
    .end annotation
.end field

.field public qVG:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/q/b/bk;",
            ">;"
        }
    .end annotation
.end field

.field public tMC:Lcom/google/q/b/bg;

.field public tMD:Lcom/google/q/b/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lcom/google/q/b/bk;

    invoke-direct {v0}, Lcom/google/q/b/bk;-><init>()V

    .line 437
    sput-object v0, Lcom/google/q/b/bk;->tME:Lcom/google/q/b/bk;

    invoke-virtual {v0}, Lcom/google/q/b/bk;->coO()V

    .line 438
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/q/b/bk;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    .line 7
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 8
    iput-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 435
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 92
    :pswitch_0
    new-instance p0, Lcom/google/q/b/bk;

    invoke-direct {p0}, Lcom/google/q/b/bk;-><init>()V

    .line 434
    :cond_0
    :goto_0
    return-object p0

    .line 93
    :pswitch_1
    iget-byte v0, p0, Lcom/google/q/b/bk;->bkv:B

    .line 94
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/q/b/bk;->tME:Lcom/google/q/b/bk;

    goto :goto_0

    .line 95
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 96
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 99
    if-ge v1, v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bk;

    .line 103
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    move v0, v4

    .line 106
    :goto_2
    if-nez v0, :cond_5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    iput-byte v2, p0, Lcom/google/q/b/bk;->bkv:B

    :cond_3
    move-object p0, v3

    .line 109
    goto :goto_0

    :cond_4
    move v0, v2

    .line 105
    goto :goto_2

    .line 110
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 112
    :goto_3
    iget-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 113
    if-ge v1, v0, :cond_a

    .line 115
    iget-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bg;

    .line 117
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    move v0, v4

    .line 120
    :goto_4
    if-nez v0, :cond_9

    .line 121
    if-eqz v5, :cond_7

    .line 122
    iput-byte v2, p0, Lcom/google/q/b/bk;->bkv:B

    :cond_7
    move-object p0, v3

    .line 123
    goto :goto_0

    :cond_8
    move v0, v2

    .line 119
    goto :goto_4

    .line 124
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 126
    :cond_a
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_e

    .line 128
    iget-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    if-nez v0, :cond_c

    .line 129
    sget-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    .line 132
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_d

    move v0, v4

    .line 135
    :goto_6
    if-nez v0, :cond_e

    .line 136
    if-eqz v5, :cond_b

    .line 137
    iput-byte v2, p0, Lcom/google/q/b/bk;->bkv:B

    :cond_b
    move-object p0, v3

    .line 138
    goto/16 :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 134
    goto :goto_6

    .line 140
    :cond_e
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v11, :cond_12

    .line 142
    iget-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    if-nez v0, :cond_10

    .line 143
    sget-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    .line 146
    :goto_7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_11

    move v0, v4

    .line 149
    :goto_8
    if-nez v0, :cond_12

    .line 150
    if-eqz v5, :cond_f

    .line 151
    iput-byte v2, p0, Lcom/google/q/b/bk;->bkv:B

    :cond_f
    move-object p0, v3

    .line 152
    goto/16 :goto_0

    .line 144
    :cond_10
    iget-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 148
    goto :goto_8

    .line 154
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v2

    .line 155
    :goto_9
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_15

    .line 156
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_14

    move v0, v2

    .line 164
    :goto_a
    if-nez v0, :cond_18

    .line 165
    if-eqz v5, :cond_13

    .line 166
    iput-byte v2, p0, Lcom/google/q/b/bk;->bkv:B

    :cond_13
    move-object p0, v3

    .line 167
    goto/16 :goto_0

    .line 158
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 159
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

    .line 160
    invoke-virtual {v1, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v2

    .line 161
    goto :goto_a

    :cond_17
    move v0, v4

    .line 163
    goto :goto_a

    .line 168
    :cond_18
    if-eqz v5, :cond_19

    iput-byte v4, p0, Lcom/google/q/b/bk;->bkv:B

    .line 169
    :cond_19
    sget-object p0, Lcom/google/q/b/bk;->tME:Lcom/google/q/b/bk;

    goto/16 :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 171
    iget-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 172
    goto/16 :goto_0

    .line 173
    :pswitch_3
    new-instance p0, Lcom/google/q/b/bl;

    .line 174
    invoke-direct {p0}, Lcom/google/q/b/bl;-><init>()V

    goto/16 :goto_0

    .line 176
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 177
    check-cast p3, Lcom/google/q/b/bk;

    .line 178
    iget-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    .line 179
    iget-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    .line 180
    iget-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    iget-object v1, p3, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bg;

    iput-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    .line 181
    iget-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    iget-object v1, p3, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bg;

    iput-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    .line 182
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 183
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    iget v1, p3, Lcom/google/q/b/bk;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/bk;->aBG:I

    goto/16 :goto_0

    .line 185
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 186
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 187
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/bk;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1b

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

    if-eqz v0, :cond_1a

    .line 196
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 198
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    sget-object p0, Lcom/google/q/b/bk;->tME:Lcom/google/q/b/bk;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 197
    :cond_1a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

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

    .line 417
    :catch_1
    move-exception v0

    .line 418
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 419
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 421
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 428
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

    .line 422
    :catch_3
    move-exception v0

    .line 423
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 425
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 427
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1b
    move v5, v2

    .line 212
    :cond_1c
    :goto_c
    if-nez v5, :cond_32

    .line 213
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 214
    sparse-switch v6, :sswitch_data_0

    .line 218
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 219
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/protobuf/at;

    .line 221
    check-cast v0, Lcom/google/q/b/bk;

    .line 223
    ushr-int/lit8 v7, v6, 0x3

    .line 225
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 228
    and-int/lit8 v0, v6, 0x7

    .line 232
    if-eqz v8, :cond_1e

    .line 233
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 235
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_1d

    move v0, v2

    move v1, v2

    .line 247
    :goto_d
    if-eqz v1, :cond_21

    .line 250
    and-int/lit8 v0, v6, 0x7

    .line 251
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    move v0, v2

    .line 352
    :goto_e
    if-nez v0, :cond_1c

    move v5, v4

    .line 353
    goto :goto_c

    :sswitch_0
    move v5, v4

    .line 216
    goto :goto_c

    .line 239
    :cond_1d
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 240
    invoke-virtual {v1}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 242
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 243
    const/4 v9, 0x1

    .line 244
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_1e

    move v0, v4

    move v1, v2

    .line 245
    goto :goto_d

    :cond_1e
    move v0, v2

    move v1, v4

    .line 246
    goto :goto_d

    .line 254
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 255
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 256
    if-ne v0, v1, :cond_20

    .line 258
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 259
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 260
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_e

    .line 262
    :cond_21
    if-eqz v0, :cond_25

    .line 263
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 264
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 265
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 266
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 267
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_22

    .line 268
    :goto_f
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_23

    .line 269
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 270
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 272
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 273
    invoke-interface {v6, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_24

    .line 275
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 276
    invoke-virtual {v8, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_f

    .line 279
    :cond_22
    :goto_10
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_23

    .line 280
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 282
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {p2, v1, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 285
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_10

    .line 287
    :cond_23
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_24
    :goto_11
    move v0, v4

    .line 351
    goto/16 :goto_e

    .line 289
    :cond_25
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 290
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 291
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 337
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 339
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 342
    :cond_26
    :goto_12
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 343
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 344
    if-eqz v1, :cond_2b

    .line 345
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 346
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 347
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_11

    .line 294
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 295
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 296
    if-nez v0, :cond_37

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 299
    if-eqz v0, :cond_37

    .line 300
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 301
    :goto_13
    if-nez v0, :cond_27

    .line 303
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 304
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 305
    :cond_27
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 306
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 307
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_28

    .line 309
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 310
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 311
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 313
    :goto_14
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_12

    .line 312
    :cond_28
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_14

    .line 315
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 316
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 317
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 319
    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 320
    if-nez v0, :cond_26

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 324
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 325
    if-ne v0, v6, :cond_29

    .line 327
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 328
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 329
    :cond_29
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 330
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 331
    if-nez v7, :cond_2a

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_2a
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 335
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 348
    :cond_2b
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 349
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 354
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 355
    iget-object v1, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    .line 357
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 359
    if-nez v0, :cond_2d

    const/16 v0, 0xa

    .line 360
    :goto_15
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    .line 362
    :cond_2c
    iget-object v1, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    .line 363
    sget-object v0, Lcom/google/q/b/bk;->tME:Lcom/google/q/b/bk;

    .line 365
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bk;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 359
    :cond_2d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 367
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 368
    iget-object v1, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    .line 370
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 372
    if-nez v0, :cond_2f

    const/16 v0, 0xa

    .line 373
    :goto_16
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    .line 375
    :cond_2e
    iget-object v1, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    .line 376
    sget-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    .line 378
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bg;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 372
    :cond_2f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 381
    :sswitch_3
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_36

    .line 382
    iget-object v1, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    .line 383
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 384
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/protobuf/au;

    .line 386
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 388
    check-cast v0, Lcom/google/q/b/bh;

    move-object v1, v0

    .line 390
    :goto_17
    sget-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    .line 392
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bg;

    iput-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    .line 393
    if-eqz v1, :cond_30

    .line 394
    iget-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    invoke-virtual {v1, v0}, Lcom/google/q/b/bh;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 395
    invoke-virtual {v1}, Lcom/google/q/b/bh;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bg;

    iput-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    .line 396
    :cond_30
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/bk;->aBG:I

    goto/16 :goto_c

    .line 399
    :sswitch_4
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v11, :cond_35

    .line 400
    iget-object v1, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    .line 401
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 402
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 403
    check-cast v0, Lcom/google/protobuf/au;

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 406
    check-cast v0, Lcom/google/q/b/bh;

    move-object v1, v0

    .line 408
    :goto_18
    sget-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    .line 410
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bg;

    iput-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    .line 411
    if-eqz v1, :cond_31

    .line 412
    iget-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    invoke-virtual {v1, v0}, Lcom/google/q/b/bh;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 413
    invoke-virtual {v1}, Lcom/google/q/b/bh;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/bg;

    iput-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    .line 414
    :cond_31
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/bk;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 429
    :cond_32
    :pswitch_8
    sget-object p0, Lcom/google/q/b/bk;->tME:Lcom/google/q/b/bk;

    goto/16 :goto_0

    .line 430
    :pswitch_9
    sget-object v0, Lcom/google/q/b/bk;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_34

    const-class v1, Lcom/google/q/b/bk;

    monitor-enter v1

    .line 431
    :try_start_9
    sget-object v0, Lcom/google/q/b/bk;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_33

    .line 432
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/bk;->tME:Lcom/google/q/b/bk;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/bk;->bks:Lcom/google/protobuf/cm;

    .line 433
    :cond_33
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 434
    :cond_34
    sget-object p0, Lcom/google/q/b/bk;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 433
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_35
    move-object v1, v3

    goto :goto_18

    :cond_36
    move-object v1, v3

    goto :goto_17

    :cond_37
    move-object v0, v3

    goto/16 :goto_13

    .line 91
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

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch

    .line 292
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

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lcom/google/q/b/bk;->vWO:Z

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

    .line 49
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/google/protobuf/ba;

    .line 26
    invoke-direct {v3, p0, v2}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    move v1, v2

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 31
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 32
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    if-nez v0, :cond_6

    .line 37
    sget-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    .line 39
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    if-nez v0, :cond_7

    .line 43
    sget-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    .line 45
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 46
    :cond_5
    const/16 v0, 0x65

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 47
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 48
    iget-object v0, p0, Lcom/google/q/b/bk;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    goto :goto_4

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 50
    iget v0, p0, Lcom/google/q/b/bk;->vXP:I

    .line 51
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 90
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/q/b/bk;->qVG:Lcom/google/protobuf/bp;

    .line 55
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v5, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 58
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/q/b/bk;->gOp:Lcom/google/protobuf/bp;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 61
    :cond_2
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_3

    .line 62
    const/4 v1, 0x5

    .line 64
    iget-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    if-nez v0, :cond_5

    .line 65
    sget-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    .line 67
    :goto_3
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/q/b/bk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 69
    const/4 v1, 0x7

    .line 71
    iget-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    if-nez v0, :cond_6

    .line 72
    sget-object v0, Lcom/google/q/b/bg;->tMx:Lcom/google/q/b/bg;

    .line 74
    :goto_4
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 76
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v1, v2

    .line 78
    :goto_5
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 79
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 82
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_5

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/bk;->tMC:Lcom/google/q/b/bg;

    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/bk;->tMD:Lcom/google/q/b/bg;

    goto :goto_4

    .line 83
    :cond_7
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v2, v0

    move v2, v1

    .line 85
    goto :goto_6

    .line 87
    :cond_8
    add-int v0, v3, v2

    .line 88
    iget-object v1, p0, Lcom/google/q/b/bk;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/google/q/b/bk;->vXP:I

    goto/16 :goto_0
.end method
