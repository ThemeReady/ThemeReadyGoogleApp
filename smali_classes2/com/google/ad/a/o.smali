.class public final Lcom/google/ad/a/o;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/ad/a/o;",
        "Lcom/google/ad/a/p;",
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
            "Lcom/google/ad/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final vsA:Lcom/google/ad/a/o;


# instance fields
.field public aBG:I

.field public bkv:B

.field public vsy:Lcom/google/ad/a/q;

.field public vsz:Lcom/google/ad/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/google/ad/a/o;

    invoke-direct {v0}, Lcom/google/ad/a/o;-><init>()V

    .line 358
    sput-object v0, Lcom/google/ad/a/o;->vsA:Lcom/google/ad/a/o;

    invoke-virtual {v0}, Lcom/google/ad/a/o;->coO()V

    .line 359
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/a/o;->bkv:B

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

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lcom/google/ad/a/o;

    invoke-direct {p0}, Lcom/google/ad/a/o;-><init>()V

    .line 355
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/a/o;->bkv:B

    .line 73
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/ad/a/o;->vsA:Lcom/google/ad/a/o;

    goto :goto_0

    .line 74
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 75
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 77
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v10, :cond_6

    .line 79
    iget-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    if-nez v0, :cond_4

    .line 80
    sget-object v0, Lcom/google/ad/a/q;->vsD:Lcom/google/ad/a/q;

    .line 83
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    move v0, v4

    .line 86
    :goto_2
    if-nez v0, :cond_6

    .line 87
    if-eqz v3, :cond_3

    .line 88
    iput-byte v1, p0, Lcom/google/ad/a/o;->bkv:B

    :cond_3
    move-object p0, v2

    .line 89
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 85
    goto :goto_2

    .line 91
    :cond_6
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v11, :cond_a

    .line 93
    iget-object v0, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    if-nez v0, :cond_8

    .line 94
    sget-object v0, Lcom/google/ad/a/s;->vsF:Lcom/google/ad/a/s;

    .line 97
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_9

    move v0, v4

    .line 100
    :goto_4
    if-nez v0, :cond_a

    .line 101
    if-eqz v3, :cond_7

    .line 102
    iput-byte v1, p0, Lcom/google/ad/a/o;->bkv:B

    :cond_7
    move-object p0, v2

    .line 103
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    goto :goto_3

    :cond_9
    move v0, v1

    .line 99
    goto :goto_4

    .line 105
    :cond_a
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    .line 106
    :goto_5
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 107
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v1

    .line 115
    :goto_6
    if-nez v0, :cond_10

    .line 116
    if-eqz v3, :cond_b

    .line 117
    iput-byte v1, p0, Lcom/google/ad/a/o;->bkv:B

    :cond_b
    move-object p0, v2

    .line 118
    goto :goto_0

    .line 109
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 110
    :cond_d
    iget-object v0, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-virtual {v5, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 112
    goto :goto_6

    :cond_f
    move v0, v4

    .line 114
    goto :goto_6

    .line 119
    :cond_10
    if-eqz v3, :cond_11

    iput-byte v4, p0, Lcom/google/ad/a/o;->bkv:B

    .line 120
    :cond_11
    sget-object p0, Lcom/google/ad/a/o;->vsA:Lcom/google/ad/a/o;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v2

    .line 121
    goto/16 :goto_0

    .line 122
    :pswitch_3
    new-instance p0, Lcom/google/ad/a/p;

    .line 123
    invoke-direct {p0}, Lcom/google/ad/a/p;-><init>()V

    goto/16 :goto_0

    .line 125
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 126
    check-cast p3, Lcom/google/ad/a/o;

    .line 127
    iget-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    iget-object v1, p3, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/q;

    iput-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    .line 128
    iget-object v0, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    iget-object v1, p3, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/s;

    iput-object v0, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    .line 129
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 130
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    iget v1, p3, Lcom/google/ad/a/o;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/o;->aBG:I

    goto/16 :goto_0

    .line 132
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 133
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    :try_start_0
    sget-boolean v0, Lcom/google/ad/a/o;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 136
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 142
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_12

    .line 143
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 145
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    sget-object p0, Lcom/google/ad/a/o;->vsA:Lcom/google/ad/a/o;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 144
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 147
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 151
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 340
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    throw v0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 154
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 156
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 343
    :catch_3
    move-exception v0

    .line 344
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 345
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 346
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    move v5, v1

    .line 159
    :cond_14
    :goto_8
    if-nez v5, :cond_26

    .line 160
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 161
    sparse-switch v6, :sswitch_data_0

    .line 165
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 166
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/protobuf/at;

    .line 168
    check-cast v0, Lcom/google/ad/a/o;

    .line 170
    ushr-int/lit8 v7, v6, 0x3

    .line 172
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 175
    and-int/lit8 v0, v6, 0x7

    .line 179
    if-eqz v8, :cond_16

    .line 180
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 182
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static {v3, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    move v3, v1

    .line 194
    :goto_9
    if-eqz v3, :cond_19

    .line 197
    and-int/lit8 v0, v6, 0x7

    .line 198
    const/4 v3, 0x4

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 299
    :goto_a
    if-nez v0, :cond_14

    move v5, v4

    .line 300
    goto :goto_8

    :sswitch_0
    move v5, v4

    .line 163
    goto :goto_8

    .line 186
    :cond_15
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v3, v3, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v3, :cond_16

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 187
    invoke-virtual {v3}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 189
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-static {v3, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v4

    move v3, v1

    .line 192
    goto :goto_9

    :cond_16
    move v0, v1

    move v3, v4

    .line 193
    goto :goto_9

    .line 201
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 202
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 203
    if-ne v0, v3, :cond_18

    .line 205
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 206
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 207
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_a

    .line 209
    :cond_19
    if-eqz v0, :cond_1d

    .line 210
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 211
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 212
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 213
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 214
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v3, v6, :cond_1a

    .line 215
    :goto_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_1b

    .line 216
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    .line 217
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 219
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 220
    invoke-interface {v6, v3}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_1c

    .line 222
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 223
    invoke-virtual {v8, v3}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 224
    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_b

    .line 226
    :cond_1a
    :goto_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_1b

    .line 227
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 229
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static {p2, v3, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v3

    .line 232
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_c

    .line 234
    :cond_1b
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_1c
    :goto_d
    move v0, v4

    .line 298
    goto/16 :goto_a

    .line 236
    :cond_1d
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 237
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 238
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 284
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 286
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {p2, v0, v3}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 289
    :cond_1e
    :goto_e
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 290
    iget-boolean v3, v3, Lcom/google/protobuf/bb;->vYc:Z

    .line 291
    if-eqz v3, :cond_23

    .line 292
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 293
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_d

    .line 241
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 242
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 243
    if-nez v0, :cond_2b

    .line 244
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 245
    invoke-virtual {v0, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 246
    if-eqz v0, :cond_2b

    .line 247
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 248
    :goto_f
    if-nez v0, :cond_1f

    .line 250
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 251
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 252
    :cond_1f
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 253
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 254
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v3, v6, :cond_20

    .line 256
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 257
    iget v3, v3, Lcom/google/protobuf/bb;->number:I

    .line 258
    invoke-virtual {p2, v3, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 260
    :goto_10
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_e

    .line 259
    :cond_20
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_10

    .line 262
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    .line 263
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 264
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 266
    invoke-interface {v0, v3}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 267
    if-nez v0, :cond_1e

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 271
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 272
    if-ne v0, v6, :cond_21

    .line 274
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 275
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 276
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 277
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 278
    if-nez v7, :cond_22

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_22
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v1

    .line 282
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 295
    :cond_23
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 296
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 302
    :sswitch_1
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v10, :cond_2a

    .line 303
    iget-object v3, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    .line 304
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 305
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/protobuf/au;

    .line 307
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 309
    check-cast v0, Lcom/google/ad/a/r;

    move-object v3, v0

    .line 311
    :goto_11
    sget-object v0, Lcom/google/ad/a/q;->vsD:Lcom/google/ad/a/q;

    .line 313
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/q;

    iput-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    .line 314
    if-eqz v3, :cond_24

    .line 315
    iget-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    invoke-virtual {v3, v0}, Lcom/google/ad/a/r;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 316
    invoke-virtual {v3}, Lcom/google/ad/a/r;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/q;

    iput-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    .line 317
    :cond_24
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/o;->aBG:I

    goto/16 :goto_8

    .line 320
    :sswitch_2
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v11, :cond_29

    .line 321
    iget-object v3, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    .line 322
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 323
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    check-cast v0, Lcom/google/protobuf/au;

    .line 325
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 327
    check-cast v0, Lcom/google/ad/a/t;

    move-object v3, v0

    .line 329
    :goto_12
    sget-object v0, Lcom/google/ad/a/s;->vsF:Lcom/google/ad/a/s;

    .line 331
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/s;

    iput-object v0, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    .line 332
    if-eqz v3, :cond_25

    .line 333
    iget-object v0, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    invoke-virtual {v3, v0}, Lcom/google/ad/a/t;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 334
    invoke-virtual {v3}, Lcom/google/ad/a/t;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/s;

    iput-object v0, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    .line 335
    :cond_25
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/o;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 350
    :cond_26
    :pswitch_8
    sget-object p0, Lcom/google/ad/a/o;->vsA:Lcom/google/ad/a/o;

    goto/16 :goto_0

    .line 351
    :pswitch_9
    sget-object v0, Lcom/google/ad/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_28

    const-class v1, Lcom/google/ad/a/o;

    monitor-enter v1

    .line 352
    :try_start_9
    sget-object v0, Lcom/google/ad/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_27

    .line 353
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ad/a/o;->vsA:Lcom/google/ad/a/o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ad/a/o;->bks:Lcom/google/protobuf/cm;

    .line 354
    :cond_27
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 355
    :cond_28
    sget-object p0, Lcom/google/ad/a/o;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 354
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_29
    move-object v3, v2

    goto :goto_12

    :cond_2a
    move-object v3, v2

    goto :goto_11

    :cond_2b
    move-object v0, v2

    goto/16 :goto_f

    .line 70
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

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x5a -> :sswitch_2
    .end sparse-switch

    .line 239
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/ad/a/o;->vWO:Z

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

    .line 36
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
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    .line 23
    const/4 v2, 0x4

    .line 24
    iget-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/google/ad/a/q;->vsD:Lcom/google/ad/a/q;

    .line 27
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    .line 29
    const/16 v2, 0xb

    .line 30
    iget-object v0, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    if-nez v0, :cond_5

    .line 31
    sget-object v0, Lcom/google/ad/a/s;->vsF:Lcom/google/ad/a/s;

    .line 33
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    :cond_3
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 35
    iget-object v0, p0, Lcom/google/ad/a/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    iget v0, p0, Lcom/google/ad/a/o;->vXP:I

    .line 38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 69
    :goto_0
    return v0

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/ad/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    .line 41
    const/4 v2, 0x4

    .line 43
    iget-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lcom/google/ad/a/q;->vsD:Lcom/google/ad/a/q;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_2
    iget v2, p0, Lcom/google/ad/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 48
    const/16 v3, 0xb

    .line 50
    iget-object v2, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    if-nez v2, :cond_2

    .line 51
    sget-object v2, Lcom/google/ad/a/s;->vsF:Lcom/google/ad/a/s;

    .line 53
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 55
    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v3, v1

    .line 57
    :goto_5
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 58
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_5

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/o;->vsy:Lcom/google/ad/a/q;

    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/google/ad/a/o;->vsz:Lcom/google/ad/a/s;

    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    goto :goto_6

    .line 66
    :cond_4
    add-int v0, v2, v3

    .line 67
    iget-object v1, p0, Lcom/google/ad/a/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/ad/a/o;->vXP:I

    goto/16 :goto_0

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_2
.end method
