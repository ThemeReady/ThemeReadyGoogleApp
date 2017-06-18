.class public final Lcom/google/speech/i/c/bg;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/speech/i/c/bg;",
        "Lcom/google/speech/i/c/bh;",
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
            "Lcom/google/speech/i/c/bg;",
            ">;"
        }
    .end annotation
.end field

.field public static final xaZ:Lcom/google/speech/i/c/bg;


# instance fields
.field public bkv:B

.field public xaY:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/google/speech/i/c/bg;

    invoke-direct {v0}, Lcom/google/speech/i/c/bg;-><init>()V

    .line 303
    sput-object v0, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;

    invoke-virtual {v0}, Lcom/google/speech/i/c/bg;->coO()V

    .line 304
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/bg;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/bg;

    invoke-direct {p0}, Lcom/google/speech/i/c/bg;-><init>()V

    .line 300
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/i/c/bg;->bkv:B

    .line 57
    if-ne v0, v4, :cond_0

    sget-object p0, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;

    goto :goto_0

    .line 58
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 59
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 62
    if-ge v1, v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/be;

    .line 66
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    move v0, v4

    .line 69
    :goto_2
    if-nez v0, :cond_4

    .line 70
    if-eqz v5, :cond_2

    .line 71
    iput-byte v2, p0, Lcom/google/speech/i/c/bg;->bkv:B

    :cond_2
    move-object p0, v3

    .line 72
    goto :goto_0

    :cond_3
    move v0, v2

    .line 68
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v2

    .line 76
    :goto_3
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 77
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_7

    move v0, v2

    .line 85
    :goto_4
    if-nez v0, :cond_b

    .line 86
    if-eqz v5, :cond_6

    .line 87
    iput-byte v2, p0, Lcom/google/speech/i/c/bg;->bkv:B

    :cond_6
    move-object p0, v3

    .line 88
    goto :goto_0

    .line 79
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 80
    :cond_8
    iget-object v0, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 82
    goto :goto_4

    :cond_a
    move v0, v4

    .line 84
    goto :goto_4

    .line 89
    :cond_b
    if-eqz v5, :cond_c

    iput-byte v4, p0, Lcom/google/speech/i/c/bg;->bkv:B

    .line 90
    :cond_c
    sget-object p0, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;

    goto/16 :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 92
    goto/16 :goto_0

    .line 93
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/bh;

    .line 94
    invoke-direct {p0}, Lcom/google/speech/i/c/bh;-><init>()V

    goto/16 :goto_0

    .line 96
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 97
    check-cast p3, Lcom/google/speech/i/c/bg;

    .line 98
    iget-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    goto/16 :goto_0

    .line 100
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 101
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/bg;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 104
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 110
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_d

    .line 111
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 113
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 112
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 115
    :catch_0
    move-exception v0

    .line 117
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 119
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 285
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    throw v0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 122
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 124
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    :catch_3
    move-exception v0

    .line 289
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 290
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 291
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v5, v2

    .line 127
    :cond_f
    :goto_6
    if-nez v5, :cond_21

    .line 128
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 129
    sparse-switch v6, :sswitch_data_0

    .line 133
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 134
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/protobuf/at;

    .line 136
    check-cast v0, Lcom/google/speech/i/c/bg;

    .line 138
    ushr-int/lit8 v7, v6, 0x3

    .line 140
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 143
    and-int/lit8 v0, v6, 0x7

    .line 147
    if-eqz v8, :cond_11

    .line 148
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 150
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_10

    move v0, v2

    move v1, v2

    .line 162
    :goto_7
    if-eqz v1, :cond_14

    .line 165
    and-int/lit8 v0, v6, 0x7

    .line 166
    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    move v0, v2

    .line 267
    :goto_8
    if-nez v0, :cond_f

    move v5, v4

    .line 268
    goto :goto_6

    :sswitch_0
    move v5, v4

    .line 131
    goto :goto_6

    .line 154
    :cond_10
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 155
    invoke-virtual {v1}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 157
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_11

    move v0, v4

    move v1, v2

    .line 160
    goto :goto_7

    :cond_11
    move v0, v2

    move v1, v4

    .line 161
    goto :goto_7

    .line 169
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 170
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 171
    if-ne v0, v1, :cond_13

    .line 173
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 174
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 175
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_8

    .line 177
    :cond_14
    if-eqz v0, :cond_18

    .line 178
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 180
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 181
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 182
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_15

    .line 183
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_16

    .line 184
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 185
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 187
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 188
    invoke-interface {v6, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_17

    .line 190
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 191
    invoke-virtual {v8, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_9

    .line 194
    :cond_15
    :goto_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_16

    .line 195
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 197
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {p2, v1, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 200
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_a

    .line 202
    :cond_16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_17
    :goto_b
    move v0, v4

    .line 266
    goto/16 :goto_8

    .line 204
    :cond_18
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 205
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 206
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 252
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 254
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 257
    :cond_19
    :goto_c
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 258
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 259
    if-eqz v1, :cond_1e

    .line 260
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 261
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_b

    .line 209
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 210
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 211
    if-nez v0, :cond_24

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 214
    if-eqz v0, :cond_24

    .line 215
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 216
    :goto_d
    if-nez v0, :cond_1a

    .line 218
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 219
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 220
    :cond_1a
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 221
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 222
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_1b

    .line 224
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 225
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 226
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 228
    :goto_e
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_c

    .line 227
    :cond_1b
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_e

    .line 230
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 231
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 232
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 234
    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 235
    if-nez v0, :cond_19

    .line 238
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 239
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 240
    if-ne v0, v6, :cond_1c

    .line 242
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 243
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 244
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 246
    if-nez v7, :cond_1d

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1d
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 250
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 263
    :cond_1e
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 264
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 269
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 270
    iget-object v1, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    .line 272
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 274
    if-nez v0, :cond_20

    const/16 v0, 0xa

    .line 275
    :goto_f
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    .line 277
    :cond_1f
    iget-object v1, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    .line 278
    sget-object v0, Lcom/google/speech/i/c/be;->xaX:Lcom/google/speech/i/c/be;

    .line 280
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/be;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 274
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 295
    :cond_21
    :pswitch_8
    sget-object p0, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;

    goto/16 :goto_0

    .line 296
    :pswitch_9
    sget-object v0, Lcom/google/speech/i/c/bg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_23

    const-class v1, Lcom/google/speech/i/c/bg;

    monitor-enter v1

    .line 297
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/bg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_22

    .line 298
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/bg;->bks:Lcom/google/protobuf/cm;

    .line 299
    :cond_22
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 300
    :cond_23
    sget-object p0, Lcom/google/speech/i/c/bg;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 299
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_24
    move-object v0, v3

    goto/16 :goto_d

    .line 54
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

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    sget-boolean v1, Lcom/google/speech/i/c/bg;->vWO:Z

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

    .line 30
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

    move v1, v0

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 26
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28
    :cond_2
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 29
    iget-object v0, p0, Lcom/google/speech/i/c/bg;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    iget v0, p0, Lcom/google/speech/i/c/bg;->vXP:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/speech/i/c/bg;->xaY:Lcom/google/protobuf/bp;

    .line 36
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v1, v2

    .line 41
    :goto_2
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 42
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v2, v0

    move v2, v1

    .line 48
    goto :goto_3

    .line 50
    :cond_3
    add-int v0, v3, v2

    .line 51
    iget-object v1, p0, Lcom/google/speech/i/c/bg;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/google/speech/i/c/bg;->vXP:I

    goto :goto_0
.end method
