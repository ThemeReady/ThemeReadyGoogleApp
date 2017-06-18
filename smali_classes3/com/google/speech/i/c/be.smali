.class public final Lcom/google/speech/i/c/be;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/speech/i/c/be;",
        "Lcom/google/speech/i/c/bf;",
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
            "Lcom/google/speech/i/c/be;",
            ">;"
        }
    .end annotation
.end field

.field public static final xaX:Lcom/google/speech/i/c/be;


# instance fields
.field public aBG:I

.field public bkv:B

.field public gOp:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public xaV:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/bb;",
            ">;"
        }
    .end annotation
.end field

.field public xaW:Lcom/google/speech/i/c/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 389
    new-instance v0, Lcom/google/speech/i/c/be;

    invoke-direct {v0}, Lcom/google/speech/i/c/be;-><init>()V

    .line 390
    sput-object v0, Lcom/google/speech/i/c/be;->xaX:Lcom/google/speech/i/c/be;

    invoke-virtual {v0}, Lcom/google/speech/i/c/be;->coO()V

    .line 391
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/be;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    .line 7
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 8
    iput-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 388
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/be;

    invoke-direct {p0}, Lcom/google/speech/i/c/be;-><init>()V

    .line 387
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/i/c/be;->bkv:B

    .line 80
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/speech/i/c/be;->xaX:Lcom/google/speech/i/c/be;

    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 82
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 85
    if-ge v1, v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bb;

    .line 89
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    move v0, v5

    .line 92
    :goto_2
    if-nez v0, :cond_5

    .line 93
    if-eqz v4, :cond_3

    .line 94
    iput-byte v2, p0, Lcom/google/speech/i/c/be;->bkv:B

    :cond_3
    move-object p0, v3

    .line 95
    goto :goto_0

    :cond_4
    move v0, v2

    .line 91
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 98
    :goto_3
    iget-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 99
    if-ge v1, v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/r;

    .line 103
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    move v0, v5

    .line 106
    :goto_4
    if-nez v0, :cond_9

    .line 107
    if-eqz v4, :cond_7

    .line 108
    iput-byte v2, p0, Lcom/google/speech/i/c/be;->bkv:B

    :cond_7
    move-object p0, v3

    .line 109
    goto :goto_0

    :cond_8
    move v0, v2

    .line 105
    goto :goto_4

    .line 110
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 112
    :cond_a
    iget v0, p0, Lcom/google/speech/i/c/be;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v11, :cond_e

    .line 114
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    if-nez v0, :cond_c

    .line 115
    sget-object v0, Lcom/google/speech/i/c/ax;->xat:Lcom/google/speech/i/c/ax;

    .line 118
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_d

    move v0, v5

    .line 121
    :goto_6
    if-nez v0, :cond_e

    .line 122
    if-eqz v4, :cond_b

    .line 123
    iput-byte v2, p0, Lcom/google/speech/i/c/be;->bkv:B

    :cond_b
    move-object p0, v3

    .line 124
    goto/16 :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 120
    goto :goto_6

    .line 126
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v2

    .line 127
    :goto_7
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_11

    .line 128
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_10

    move v0, v2

    .line 136
    :goto_8
    if-nez v0, :cond_14

    .line 137
    if-eqz v4, :cond_f

    .line 138
    iput-byte v2, p0, Lcom/google/speech/i/c/be;->bkv:B

    :cond_f
    move-object p0, v3

    .line 139
    goto/16 :goto_0

    .line 130
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 131
    :cond_11
    iget-object v0, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    .line 133
    goto :goto_8

    :cond_13
    move v0, v5

    .line 135
    goto :goto_8

    .line 140
    :cond_14
    if-eqz v4, :cond_15

    iput-byte v5, p0, Lcom/google/speech/i/c/be;->bkv:B

    .line 141
    :cond_15
    sget-object p0, Lcom/google/speech/i/c/be;->xaX:Lcom/google/speech/i/c/be;

    goto/16 :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 143
    iget-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 144
    goto/16 :goto_0

    .line 145
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/bf;

    .line 146
    invoke-direct {p0}, Lcom/google/speech/i/c/bf;-><init>()V

    goto/16 :goto_0

    .line 148
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 149
    check-cast p3, Lcom/google/speech/i/c/be;

    .line 150
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    .line 151
    iget-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    .line 152
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    iget-object v1, p3, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/ax;

    iput-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    .line 153
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 154
    iget v0, p0, Lcom/google/speech/i/c/be;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/be;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/be;->aBG:I

    goto/16 :goto_0

    .line 156
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 157
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/be;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    .line 160
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 166
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_16

    .line 167
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 169
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/be;->xaX:Lcom/google/speech/i/c/be;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 168
    :cond_16
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 173
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 175
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 372
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    throw v0

    .line 176
    :catch_2
    move-exception v0

    .line 177
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 178
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 180
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    :catch_3
    move-exception v0

    .line 376
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 377
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 378
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 380
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    move v6, v2

    .line 183
    :cond_18
    :goto_a
    if-nez v6, :cond_2d

    .line 184
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v7

    .line 185
    sparse-switch v7, :sswitch_data_0

    .line 189
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 190
    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v1, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protobuf/at;

    .line 192
    check-cast v0, Lcom/google/speech/i/c/be;

    .line 194
    ushr-int/lit8 v8, v7, 0x3

    .line 196
    invoke-virtual {p3, v0, v8}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v9

    .line 199
    and-int/lit8 v0, v7, 0x7

    .line 203
    if-eqz v9, :cond_1a

    .line 204
    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 206
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static {v1, v10}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_19

    move v0, v2

    move v1, v2

    .line 218
    :goto_b
    if-eqz v1, :cond_1d

    .line 221
    and-int/lit8 v0, v7, 0x7

    .line 222
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    move v0, v2

    .line 323
    :goto_c
    if-nez v0, :cond_18

    move v6, v5

    .line 324
    goto :goto_a

    :sswitch_0
    move v6, v5

    .line 187
    goto :goto_a

    .line 210
    :cond_19
    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v1, :cond_1a

    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 213
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 214
    const/4 v10, 0x1

    .line 215
    invoke-static {v1, v10}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_1a

    move v0, v5

    move v1, v2

    .line 216
    goto :goto_b

    :cond_1a
    move v0, v2

    move v1, v5

    .line 217
    goto :goto_b

    .line 225
    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 226
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 227
    if-ne v0, v1, :cond_1c

    .line 229
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 230
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 231
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v7, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_c

    .line 233
    :cond_1d
    if-eqz v0, :cond_21

    .line 234
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 235
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 236
    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 237
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 238
    sget-object v7, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v1, v7, :cond_1e

    .line 239
    :goto_d
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_1f

    .line 240
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 241
    iget-object v7, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 243
    iget-object v7, v7, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 244
    invoke-interface {v7, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_20

    .line 246
    iget-object v7, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v8, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 247
    invoke-virtual {v9, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    invoke-virtual {v7, v8, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_d

    .line 250
    :cond_1e
    :goto_e
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_1f

    .line 251
    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 253
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static {p2, v1, v7}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 256
    iget-object v7, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v8, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v7, v8, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_e

    .line 258
    :cond_1f
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_20
    :goto_f
    move v0, v5

    .line 322
    goto/16 :goto_c

    .line 260
    :cond_21
    iget-object v0, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 261
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 262
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 308
    iget-object v0, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 310
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 313
    :cond_22
    :goto_10
    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 314
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 315
    if-eqz v1, :cond_27

    .line 316
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 317
    invoke-virtual {v9, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_f

    .line 265
    :pswitch_6
    iget-object v0, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 266
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 267
    if-nez v0, :cond_31

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 270
    if-eqz v0, :cond_31

    .line 271
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 272
    :goto_11
    if-nez v0, :cond_23

    .line 274
    iget-object v0, v9, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 275
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 276
    :cond_23
    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 277
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 278
    sget-object v7, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v7, :cond_24

    .line 280
    iget-object v1, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 281
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 282
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 284
    :goto_12
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_10

    .line 283
    :cond_24
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_12

    .line 286
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 287
    iget-object v0, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 288
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 290
    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 291
    if-nez v0, :cond_22

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 295
    sget-object v7, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 296
    if-ne v0, v7, :cond_25

    .line 298
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 299
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 300
    :cond_25
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 301
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 302
    if-nez v8, :cond_26

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_26
    shl-int/lit8 v7, v8, 0x3

    or-int/2addr v7, v2

    .line 306
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 319
    :cond_27
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v9, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 320
    invoke-virtual {v9, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v7, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 325
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_28

    .line 326
    iget-object v1, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    .line 328
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 330
    if-nez v0, :cond_29

    move v0, v4

    .line 331
    :goto_13
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    .line 333
    :cond_28
    iget-object v1, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    .line 334
    sget-object v0, Lcom/google/speech/i/c/bb;->xaz:Lcom/google/speech/i/c/bb;

    .line 336
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bb;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 330
    :cond_29
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 338
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 339
    iget-object v1, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    .line 341
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 343
    if-nez v0, :cond_2b

    move v0, v4

    .line 344
    :goto_14
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    .line 346
    :cond_2a
    iget-object v1, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    .line 347
    sget-object v0, Lcom/google/speech/i/c/r;->wZW:Lcom/google/speech/i/c/r;

    .line 349
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/r;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 343
    :cond_2b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 352
    :sswitch_3
    iget v0, p0, Lcom/google/speech/i/c/be;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v11, :cond_30

    .line 353
    iget-object v1, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    .line 354
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 355
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, Lcom/google/protobuf/au;

    .line 357
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 359
    check-cast v0, Lcom/google/speech/i/c/ay;

    move-object v1, v0

    .line 361
    :goto_15
    sget-object v0, Lcom/google/speech/i/c/ax;->xat:Lcom/google/speech/i/c/ax;

    .line 363
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/ax;

    iput-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    .line 364
    if-eqz v1, :cond_2c

    .line 365
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/ay;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 366
    invoke-virtual {v1}, Lcom/google/speech/i/c/ay;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/ax;

    iput-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    .line 367
    :cond_2c
    iget v0, p0, Lcom/google/speech/i/c/be;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/c/be;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 382
    :cond_2d
    :pswitch_8
    sget-object p0, Lcom/google/speech/i/c/be;->xaX:Lcom/google/speech/i/c/be;

    goto/16 :goto_0

    .line 383
    :pswitch_9
    sget-object v0, Lcom/google/speech/i/c/be;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2f

    const-class v1, Lcom/google/speech/i/c/be;

    monitor-enter v1

    .line 384
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/be;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2e

    .line 385
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/be;->xaX:Lcom/google/speech/i/c/be;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/be;->bks:Lcom/google/protobuf/cm;

    .line 386
    :cond_2e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 387
    :cond_2f
    sget-object p0, Lcom/google/speech/i/c/be;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 386
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_30
    move-object v1, v3

    goto :goto_15

    :cond_31
    move-object v0, v3

    goto/16 :goto_11

    .line 77
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

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lcom/google/speech/i/c/be;->vWO:Z

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

    .line 42
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
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 29
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

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
    iget-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 32
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/speech/i/c/be;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 35
    const/16 v1, 0xa

    .line 36
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    if-nez v0, :cond_5

    .line 37
    sget-object v0, Lcom/google/speech/i/c/ax;->xat:Lcom/google/speech/i/c/ax;

    .line 39
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 40
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 41
    iget-object v0, p0, Lcom/google/speech/i/c/be;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 43
    iget v0, p0, Lcom/google/speech/i/c/be;->vXP:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaV:Lcom/google/protobuf/bp;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 51
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/speech/i/c/be;->gOp:Lcom/google/protobuf/bp;

    .line 52
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 54
    :cond_2
    iget v0, p0, Lcom/google/speech/i/c/be;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 55
    const/16 v1, 0xa

    .line 57
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    if-nez v0, :cond_4

    .line 58
    sget-object v0, Lcom/google/speech/i/c/ax;->xat:Lcom/google/speech/i/c/ax;

    .line 60
    :goto_3
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v1, v2

    .line 64
    :goto_4
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 65
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 68
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/c/be;->xaW:Lcom/google/speech/i/c/ax;

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v2, v0

    move v2, v1

    .line 71
    goto :goto_5

    .line 73
    :cond_6
    add-int v0, v3, v2

    .line 74
    iget-object v1, p0, Lcom/google/speech/i/c/be;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/google/speech/i/c/be;->vXP:I

    goto/16 :goto_0
.end method
