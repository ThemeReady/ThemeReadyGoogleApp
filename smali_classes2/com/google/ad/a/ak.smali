.class public final Lcom/google/ad/a/ak;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/ad/a/ak;",
        "Lcom/google/ad/a/al;",
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
            "Lcom/google/ad/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field public static final vsU:Lcom/google/ad/a/ak;


# instance fields
.field public aBG:I

.field public bkv:B

.field public vsS:Lcom/google/ad/a/ab;

.field public vsT:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ad/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/google/ad/a/ak;

    invoke-direct {v0}, Lcom/google/ad/a/ak;-><init>()V

    .line 351
    sput-object v0, Lcom/google/ad/a/ak;->vsU:Lcom/google/ad/a/ak;

    invoke-virtual {v0}, Lcom/google/ad/a/ak;->coO()V

    .line 352
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ad/a/ak;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/ad/a/ak;

    invoke-direct {p0}, Lcom/google/ad/a/ak;-><init>()V

    .line 348
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ad/a/ak;->bkv:B

    .line 70
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/ad/a/ak;->vsU:Lcom/google/ad/a/ak;

    goto :goto_0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 72
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 74
    iget v0, p0, Lcom/google/ad/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v10, :cond_6

    .line 76
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    if-nez v0, :cond_4

    .line 77
    sget-object v0, Lcom/google/ad/a/ab;->vsJ:Lcom/google/ad/a/ab;

    .line 80
    :goto_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    move v0, v4

    .line 83
    :goto_2
    if-nez v0, :cond_6

    .line 84
    if-eqz v5, :cond_3

    .line 85
    iput-byte v2, p0, Lcom/google/ad/a/ak;->bkv:B

    :cond_3
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 82
    goto :goto_2

    :cond_6
    move v1, v2

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 89
    if-ge v1, v0, :cond_a

    .line 91
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/o;

    .line 93
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    move v0, v4

    .line 96
    :goto_4
    if-nez v0, :cond_9

    .line 97
    if-eqz v5, :cond_7

    .line 98
    iput-byte v2, p0, Lcom/google/ad/a/ak;->bkv:B

    :cond_7
    move-object p0, v3

    .line 99
    goto :goto_0

    :cond_8
    move v0, v2

    .line 95
    goto :goto_4

    .line 100
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v2

    .line 103
    :goto_5
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 104
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v2

    .line 112
    :goto_6
    if-nez v0, :cond_10

    .line 113
    if-eqz v5, :cond_b

    .line 114
    iput-byte v2, p0, Lcom/google/ad/a/ak;->bkv:B

    :cond_b
    move-object p0, v3

    .line 115
    goto :goto_0

    .line 106
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 107
    :cond_d
    iget-object v0, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

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

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    .line 109
    goto :goto_6

    :cond_f
    move v0, v4

    .line 111
    goto :goto_6

    .line 116
    :cond_10
    if-eqz v5, :cond_11

    iput-byte v4, p0, Lcom/google/ad/a/ak;->bkv:B

    .line 117
    :cond_11
    sget-object p0, Lcom/google/ad/a/ak;->vsU:Lcom/google/ad/a/ak;

    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 119
    goto/16 :goto_0

    .line 120
    :pswitch_3
    new-instance p0, Lcom/google/ad/a/al;

    .line 121
    invoke-direct {p0}, Lcom/google/ad/a/al;-><init>()V

    goto/16 :goto_0

    .line 123
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 124
    check-cast p3, Lcom/google/ad/a/ak;

    .line 125
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    iget-object v1, p3, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ab;

    iput-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    .line 126
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    .line 127
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 128
    iget v0, p0, Lcom/google/ad/a/ak;->aBG:I

    iget v1, p3, Lcom/google/ad/a/ak;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ad/a/ak;->aBG:I

    goto/16 :goto_0

    .line 130
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 131
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 132
    :try_start_0
    sget-boolean v0, Lcom/google/ad/a/ak;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 134
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 140
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_12

    .line 141
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 143
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    sget-object p0, Lcom/google/ad/a/ak;->vsU:Lcom/google/ad/a/ak;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 142
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 145
    :catch_0
    move-exception v0

    .line 147
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 149
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :catch_1
    move-exception v0

    .line 332
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 333
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 152
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 154
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 336
    :catch_3
    move-exception v0

    .line 337
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 338
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 339
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    move v5, v2

    .line 157
    :cond_14
    :goto_8
    if-nez v5, :cond_27

    .line 158
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 159
    sparse-switch v6, :sswitch_data_0

    .line 163
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 164
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/protobuf/at;

    .line 166
    check-cast v0, Lcom/google/ad/a/ak;

    .line 168
    ushr-int/lit8 v7, v6, 0x3

    .line 170
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 173
    and-int/lit8 v0, v6, 0x7

    .line 177
    if-eqz v8, :cond_16

    .line 178
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 180
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_15

    move v0, v2

    move v1, v2

    .line 192
    :goto_9
    if-eqz v1, :cond_19

    .line 195
    and-int/lit8 v0, v6, 0x7

    .line 196
    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    move v0, v2

    .line 297
    :goto_a
    if-nez v0, :cond_14

    move v5, v4

    .line 298
    goto :goto_8

    :sswitch_0
    move v5, v4

    .line 161
    goto :goto_8

    .line 184
    :cond_15
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v1, :cond_16

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 187
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_16

    move v0, v4

    move v1, v2

    .line 190
    goto :goto_9

    :cond_16
    move v0, v2

    move v1, v4

    .line 191
    goto :goto_9

    .line 199
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 200
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 201
    if-ne v0, v1, :cond_18

    .line 203
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 204
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 205
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_a

    .line 207
    :cond_19
    if-eqz v0, :cond_1d

    .line 208
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 209
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 210
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 211
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 212
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_1a

    .line 213
    :goto_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_1b

    .line 214
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 215
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 217
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 218
    invoke-interface {v6, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_1c

    .line 220
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 221
    invoke-virtual {v8, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_b

    .line 224
    :cond_1a
    :goto_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_1b

    .line 225
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 227
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {p2, v1, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 230
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_c

    .line 232
    :cond_1b
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_1c
    :goto_d
    move v0, v4

    .line 296
    goto/16 :goto_a

    .line 234
    :cond_1d
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 235
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 236
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 282
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 284
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 287
    :cond_1e
    :goto_e
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 288
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 289
    if-eqz v1, :cond_23

    .line 290
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 291
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_d

    .line 239
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 240
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 241
    if-nez v0, :cond_2b

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 244
    if-eqz v0, :cond_2b

    .line 245
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 246
    :goto_f
    if-nez v0, :cond_1f

    .line 248
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 249
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 250
    :cond_1f
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 251
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 252
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_20

    .line 254
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 255
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 256
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 258
    :goto_10
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_e

    .line 257
    :cond_20
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_10

    .line 260
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 261
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 262
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 264
    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 265
    if-nez v0, :cond_1e

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 269
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 270
    if-ne v0, v6, :cond_21

    .line 272
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 273
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 274
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 276
    if-nez v7, :cond_22

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_22
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 280
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 293
    :cond_23
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 294
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 300
    :sswitch_1
    iget v0, p0, Lcom/google/ad/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v10, :cond_2a

    .line 301
    iget-object v1, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    .line 302
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 303
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/protobuf/au;

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 307
    check-cast v0, Lcom/google/ad/a/ac;

    move-object v1, v0

    .line 309
    :goto_11
    sget-object v0, Lcom/google/ad/a/ab;->vsJ:Lcom/google/ad/a/ab;

    .line 311
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ab;

    iput-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    .line 312
    if-eqz v1, :cond_24

    .line 313
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    invoke-virtual {v1, v0}, Lcom/google/ad/a/ac;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 314
    invoke-virtual {v1}, Lcom/google/ad/a/ac;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/ab;

    iput-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    .line 315
    :cond_24
    iget v0, p0, Lcom/google/ad/a/ak;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/ak;->aBG:I

    goto/16 :goto_8

    .line 317
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_25

    .line 318
    iget-object v1, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    .line 320
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 322
    if-nez v0, :cond_26

    const/16 v0, 0xa

    .line 323
    :goto_12
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    .line 325
    :cond_25
    iget-object v1, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    .line 326
    sget-object v0, Lcom/google/ad/a/o;->vsA:Lcom/google/ad/a/o;

    .line 328
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/o;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 322
    :cond_26
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 343
    :cond_27
    :pswitch_8
    sget-object p0, Lcom/google/ad/a/ak;->vsU:Lcom/google/ad/a/ak;

    goto/16 :goto_0

    .line 344
    :pswitch_9
    sget-object v0, Lcom/google/ad/a/ak;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_29

    const-class v1, Lcom/google/ad/a/ak;

    monitor-enter v1

    .line 345
    :try_start_9
    sget-object v0, Lcom/google/ad/a/ak;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_28

    .line 346
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ad/a/ak;->vsU:Lcom/google/ad/a/ak;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ad/a/ak;->bks:Lcom/google/protobuf/cm;

    .line 347
    :cond_28
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 348
    :cond_29
    sget-object p0, Lcom/google/ad/a/ak;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 347
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2a
    move-object v1, v3

    goto :goto_11

    :cond_2b
    move-object v0, v3

    goto/16 :goto_f

    .line 67
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

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6a -> :sswitch_1
        0x7a -> :sswitch_2
    .end sparse-switch

    .line 237
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lcom/google/ad/a/ak;->vWO:Z

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

    .line 36
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
    iget v0, p0, Lcom/google/ad/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    .line 26
    const/16 v3, 0xd

    .line 27
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    if-nez v0, :cond_3

    .line 28
    sget-object v0, Lcom/google/ad/a/ab;->vsJ:Lcom/google/ad/a/ab;

    .line 30
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 32
    const/16 v3, 0xf

    iget-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    goto :goto_2

    .line 34
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 35
    iget-object v0, p0, Lcom/google/ad/a/ak;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    iget v0, p0, Lcom/google/ad/a/ak;->vXP:I

    .line 38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 66
    :goto_0
    return v0

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/ad/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 41
    const/16 v2, 0xd

    .line 43
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lcom/google/ad/a/ab;->vsJ:Lcom/google/ad/a/ab;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 48
    const/16 v4, 0xf

    iget-object v0, p0, Lcom/google/ad/a/ak;->vsT:Lcom/google/protobuf/bp;

    .line 49
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/ak;->vsS:Lcom/google/ad/a/ab;

    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v2, v1

    .line 54
    :goto_4
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 55
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 59
    :cond_3
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 61
    goto :goto_5

    .line 63
    :cond_4
    add-int v0, v3, v2

    .line 64
    iget-object v1, p0, Lcom/google/ad/a/ak;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/ad/a/ak;->vXP:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
