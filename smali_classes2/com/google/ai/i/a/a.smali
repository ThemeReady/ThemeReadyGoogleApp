.class public final Lcom/google/ai/i/a/a;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/ai/i/a/a;",
        "Lcom/google/ai/i/a/b;",
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
            "Lcom/google/ai/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final wdL:Lcom/google/ai/i/a/a;


# instance fields
.field public bkv:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/google/ai/i/a/a;

    invoke-direct {v0}, Lcom/google/ai/i/a/a;-><init>()V

    .line 341
    sput-object v0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    invoke-virtual {v0}, Lcom/google/ai/i/a/a;->coO()V

    .line 342
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ai/i/a/a;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/ai/i/a/a;

    invoke-direct {p0}, Lcom/google/ai/i/a/a;-><init>()V

    .line 338
    :goto_0
    :pswitch_1
    return-object p0

    .line 63
    :pswitch_2
    iget-byte v0, p0, Lcom/google/ai/i/a/a;->bkv:B

    .line 64
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    goto :goto_0

    .line 65
    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    .line 69
    const/4 v0, 0x0

    :goto_1
    iget-object v3, v2, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v3}, Lcom/google/protobuf/cy;->cqA()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 70
    iget-object v3, v2, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    const/4 v0, 0x0

    .line 78
    :goto_2
    if-nez v0, :cond_7

    .line 79
    if-eqz v1, :cond_2

    .line 80
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/ai/i/a/a;->bkv:B

    .line 81
    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v2, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    const/4 v0, 0x0

    goto :goto_2

    .line 77
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 82
    :cond_7
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/google/ai/i/a/a;->bkv:B

    .line 83
    :cond_8
    sget-object p0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    goto :goto_0

    .line 84
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 85
    :pswitch_4
    new-instance p0, Lcom/google/ai/i/a/b;

    .line 86
    invoke-direct {p0}, Lcom/google/ai/i/a/b;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 90
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    :try_start_0
    sget-boolean v0, Lcom/google/ai/i/a/a;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 93
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 99
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 102
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    sget-object p0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 101
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 108
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 323
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 325
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 111
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 113
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    :catch_3
    move-exception v0

    .line 327
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 329
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    :cond_a
    const/4 v3, 0x0

    .line 116
    :goto_4
    if-nez v3, :cond_26

    .line 117
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v1

    .line 118
    packed-switch v1, :pswitch_data_1

    .line 123
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 124
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/protobuf/at;

    .line 126
    check-cast v0, Lcom/google/ai/i/a/a;

    .line 128
    sget v2, Lcom/google/protobuf/eb;->vZS:I

    if-ne v1, v2, :cond_24

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v1, 0x0

    move-object v5, v1

    move-object v10, v2

    move v2, v4

    move-object v4, v10

    .line 133
    :goto_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v1

    .line 134
    if-eqz v1, :cond_1e

    .line 135
    sget v6, Lcom/google/protobuf/eb;->vZU:I

    if-ne v1, v6, :cond_b

    .line 136
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v1

    .line 137
    if-eqz v1, :cond_1d

    .line 138
    invoke-virtual {p3, v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v2

    move-object v5, v2

    move v2, v1

    goto :goto_5

    .line 119
    :pswitch_6
    const/4 v3, 0x1

    .line 120
    goto :goto_4

    .line 139
    :cond_b
    sget v6, Lcom/google/protobuf/eb;->vZV:I

    if-ne v1, v6, :cond_1c

    .line 140
    if-eqz v2, :cond_1b

    .line 141
    if-eqz v5, :cond_1b

    .line 143
    const/4 v1, 0x2

    .line 144
    shl-int/lit8 v4, v2, 0x3

    or-int v6, v4, v1

    .line 148
    and-int/lit8 v7, v6, 0x7

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v5, :cond_e

    .line 153
    iget-object v8, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 155
    iget-object v8, v8, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v8, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v8

    if-ne v7, v8, :cond_d

    .line 158
    const/4 v1, 0x0

    .line 167
    :goto_6
    if-eqz v4, :cond_11

    .line 170
    and-int/lit8 v1, v6, 0x7

    .line 171
    const/4 v4, 0x4

    if-ne v1, v4, :cond_f

    .line 273
    :cond_c
    :goto_7
    const/4 v1, 0x0

    move-object v4, v1

    .line 274
    goto :goto_5

    .line 159
    :cond_d
    iget-object v8, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v8, v8, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v8, :cond_e

    iget-object v8, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v8, v8, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 160
    invoke-virtual {v8}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 162
    iget-object v8, v8, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-static {v8, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v8

    if-ne v7, v8, :cond_e

    .line 165
    const/4 v1, 0x1

    goto :goto_6

    .line 166
    :cond_e
    const/4 v4, 0x1

    goto :goto_6

    .line 174
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 175
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 176
    if-ne v1, v4, :cond_10

    .line 178
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 179
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 180
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    goto :goto_7

    .line 182
    :cond_11
    if-eqz v1, :cond_14

    .line 183
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v1

    .line 184
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->EI(I)I

    move-result v1

    .line 185
    iget-object v4, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 186
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 187
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v4, v6, :cond_12

    .line 188
    :goto_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_13

    .line 189
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    .line 190
    iget-object v6, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 192
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 193
    invoke-interface {v6, v4}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 196
    invoke-virtual {v5, v4}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 197
    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_8

    .line 199
    :cond_12
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_13

    .line 200
    iget-object v4, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 202
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {p2, v4, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v4

    .line 205
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_9

    .line 207
    :cond_13
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->EJ(I)V

    goto/16 :goto_7

    .line 209
    :cond_14
    iget-object v1, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 210
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 211
    iget-object v1, v1, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 212
    invoke-virtual {v1}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 257
    iget-object v1, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 259
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {p2, v1, v4}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 262
    :cond_15
    :goto_a
    iget-object v4, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 263
    iget-boolean v4, v4, Lcom/google/protobuf/bb;->vYc:Z

    .line 264
    if-eqz v4, :cond_1a

    .line 265
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 266
    invoke-virtual {v5, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 267
    invoke-virtual {v4, v6, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 213
    :pswitch_7
    const/4 v4, 0x0

    .line 214
    iget-object v1, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 215
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 216
    if-nez v1, :cond_2b

    .line 217
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 218
    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ch;

    .line 219
    if-eqz v1, :cond_2b

    .line 220
    invoke-interface {v1}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v1

    .line 221
    :goto_b
    if-nez v1, :cond_16

    .line 223
    iget-object v1, v5, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 224
    invoke-interface {v1}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v1

    .line 225
    :cond_16
    iget-object v4, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 226
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 227
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v4, v6, :cond_17

    .line 229
    iget-object v4, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 230
    iget v4, v4, Lcom/google/protobuf/bb;->number:I

    .line 231
    invoke-virtual {p2, v4, v1, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 233
    :goto_c
    invoke-interface {v1}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v1

    goto :goto_a

    .line 232
    :cond_17
    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_c

    .line 235
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    .line 236
    iget-object v1, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 237
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 239
    invoke-interface {v1, v4}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 240
    if-nez v1, :cond_15

    .line 243
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 244
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 245
    if-ne v1, v6, :cond_18

    .line 247
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 248
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 249
    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 250
    invoke-virtual {v1}, Lcom/google/protobuf/do;->cqC()V

    .line 251
    if-nez v2, :cond_19

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_19
    const/4 v6, 0x0

    .line 254
    shl-int/lit8 v7, v2, 0x3

    or-int/2addr v6, v7

    .line 255
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 268
    :cond_1a
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 269
    invoke-virtual {v5, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 270
    invoke-virtual {v4, v6, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 275
    :cond_1b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_5

    .line 276
    :cond_1c
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v2

    :cond_1d
    move v2, v1

    .line 277
    goto/16 :goto_5

    .line 278
    :cond_1e
    sget v0, Lcom/google/protobuf/eb;->vZT:I

    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EG(I)V

    .line 279
    if-eqz v4, :cond_20

    if-eqz v2, :cond_20

    .line 280
    if-eqz v5, :cond_21

    .line 282
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 284
    if-eqz v0, :cond_2a

    .line 285
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 286
    :goto_d
    if-nez v0, :cond_1f

    .line 288
    iget-object v0, v5, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 289
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 290
    :cond_1f
    invoke-virtual {v4}, Lcom/google/protobuf/i;->coQ()Lcom/google/protobuf/s;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 291
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v5, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v5, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    .line 310
    :cond_20
    :goto_e
    const/4 v0, 0x1

    .line 317
    :goto_f
    if-nez v0, :cond_29

    .line 318
    const/4 v0, 0x1

    :goto_10
    move v3, v0

    .line 319
    goto/16 :goto_4

    .line 294
    :cond_21
    if-eqz v4, :cond_20

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 298
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 299
    if-ne v0, v1, :cond_22

    .line 301
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 302
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 303
    :cond_22
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 304
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 305
    if-nez v2, :cond_23

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_23
    const/4 v1, 0x2

    .line 308
    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    .line 309
    invoke-virtual {v0, v1, v4}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_e

    .line 312
    :cond_24
    and-int/lit8 v2, v1, 0x7

    .line 314
    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    .line 315
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/google/protobuf/az;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    goto :goto_f

    .line 316
    :cond_25
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->EH(I)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    goto :goto_f

    .line 333
    :cond_26
    :pswitch_9
    sget-object p0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    goto/16 :goto_0

    .line 334
    :pswitch_a
    sget-object v0, Lcom/google/ai/i/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_28

    const-class v1, Lcom/google/ai/i/a/a;

    monitor-enter v1

    .line 335
    :try_start_9
    sget-object v0, Lcom/google/ai/i/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_27

    .line 336
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/i/a/a;->bks:Lcom/google/protobuf/cm;

    .line 337
    :cond_27
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 338
    :cond_28
    sget-object p0, Lcom/google/ai/i/a/a;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 337
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_29
    move v0, v3

    goto :goto_10

    :cond_2a
    move-object v0, v1

    goto :goto_d

    :cond_2b
    move-object v1, v4

    goto/16 :goto_b

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 212
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/ai/i/a/a;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 30
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lcom/google/protobuf/ba;

    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 22
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 23
    iget-object v2, p0, Lcom/google/ai/i/a/a;->vXO:Lcom/google/protobuf/do;

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v2, Lcom/google/protobuf/do;->count:I

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, v2, Lcom/google/protobuf/do;->vZs:[I

    aget v0, v0, v1

    .line 26
    ushr-int/lit8 v3, v0, 0x3

    .line 28
    iget-object v0, v2, Lcom/google/protobuf/do;->vZt:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->b(ILcom/google/protobuf/i;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/ai/i/a/a;->vXP:I

    .line 32
    if-eq v0, v5, :cond_0

    .line 60
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    move v2, v1

    .line 36
    :goto_1
    iget-object v4, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v4}, Lcom/google/protobuf/cy;->cqA()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 37
    iget-object v4, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/an;->g(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/protobuf/an;->g(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    add-int/lit8 v3, v2, 0x0

    .line 44
    iget-object v4, p0, Lcom/google/ai/i/a/a;->vXO:Lcom/google/protobuf/do;

    .line 45
    iget v2, v4, Lcom/google/protobuf/do;->vXP:I

    .line 46
    if-eq v2, v5, :cond_3

    .line 58
    :goto_3
    add-int v0, v3, v2

    .line 59
    iput v0, p0, Lcom/google/ai/i/a/a;->vXP:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 49
    :goto_4
    iget v0, v4, Lcom/google/protobuf/do;->count:I

    if-ge v1, v0, :cond_4

    .line 50
    iget-object v0, v4, Lcom/google/protobuf/do;->vZs:[I

    aget v0, v0, v1

    .line 52
    ushr-int/lit8 v5, v0, 0x3

    .line 54
    iget-object v0, v4, Lcom/google/protobuf/do;->vZt:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/i;

    invoke-static {v5, v0}, Lcom/google/protobuf/x;->d(ILcom/google/protobuf/i;)I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 56
    :cond_4
    iput v2, v4, Lcom/google/protobuf/do;->vXP:I

    goto :goto_3
.end method
