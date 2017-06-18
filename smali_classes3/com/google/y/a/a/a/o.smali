.class public final Lcom/google/y/a/a/a/o;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/y/a/a/a/o;",
        "Lcom/google/y/a/a/a/p;",
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
            "Lcom/google/y/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final veF:Lcom/google/y/a/a/a/o;


# instance fields
.field public aBG:I

.field public bkv:B

.field public veD:Lcom/google/ak/b;

.field public veE:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lcom/google/y/a/a/a/o;

    invoke-direct {v0}, Lcom/google/y/a/a/a/o;-><init>()V

    .line 337
    sput-object v0, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    invoke-virtual {v0}, Lcom/google/y/a/a/a/o;->coO()V

    .line 338
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/y/a/a/a/o;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/y/a/a/a/o;

    invoke-direct {p0}, Lcom/google/y/a/a/a/o;-><init>()V

    .line 334
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    iget-byte v0, p0, Lcom/google/y/a/a/a/o;->bkv:B

    .line 70
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    goto :goto_0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 72
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 74
    iget v0, p0, Lcom/google/y/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 76
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 77
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 80
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    move v0, v4

    .line 83
    :goto_2
    if-nez v0, :cond_6

    .line 84
    if-eqz v3, :cond_3

    .line 85
    iput-byte v1, p0, Lcom/google/y/a/a/a/o;->bkv:B

    :cond_3
    move-object p0, v2

    .line 86
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 82
    goto :goto_2

    .line 88
    :cond_6
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    .line 89
    :goto_3
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 90
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_8

    move v0, v1

    .line 98
    :goto_4
    if-nez v0, :cond_c

    .line 99
    if-eqz v3, :cond_7

    .line 100
    iput-byte v1, p0, Lcom/google/y/a/a/a/o;->bkv:B

    :cond_7
    move-object p0, v2

    .line 101
    goto :goto_0

    .line 92
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 93
    :cond_9
    iget-object v0, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-virtual {v5, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 95
    goto :goto_4

    :cond_b
    move v0, v4

    .line 97
    goto :goto_4

    .line 102
    :cond_c
    if-eqz v3, :cond_d

    iput-byte v4, p0, Lcom/google/y/a/a/a/o;->bkv:B

    .line 103
    :cond_d
    sget-object p0, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v2

    .line 105
    goto/16 :goto_0

    .line 106
    :pswitch_3
    new-instance p0, Lcom/google/y/a/a/a/p;

    .line 107
    invoke-direct {p0}, Lcom/google/y/a/a/a/p;-><init>()V

    goto/16 :goto_0

    .line 109
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 110
    check-cast p3, Lcom/google/y/a/a/a/o;

    .line 111
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    iget-object v1, p3, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    .line 112
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    .line 113
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 114
    iget v0, p0, Lcom/google/y/a/a/a/o;->aBG:I

    iget v1, p3, Lcom/google/y/a/a/a/o;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/a/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 116
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 117
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    :try_start_0
    sget-boolean v0, Lcom/google/y/a/a/a/o;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 120
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 126
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 127
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 129
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    sget-object p0, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 128
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 131
    :catch_0
    move-exception v0

    .line 133
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 135
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 321
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    :catchall_0
    move-exception v0

    throw v0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 138
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 140
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    :catch_3
    move-exception v0

    .line 323
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 324
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 325
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v1

    .line 143
    :cond_10
    :goto_6
    if-nez v5, :cond_23

    .line 144
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 145
    sparse-switch v6, :sswitch_data_0

    .line 149
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 150
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/protobuf/at;

    .line 152
    check-cast v0, Lcom/google/y/a/a/a/o;

    .line 154
    ushr-int/lit8 v7, v6, 0x3

    .line 156
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 159
    and-int/lit8 v0, v6, 0x7

    .line 163
    if-eqz v8, :cond_12

    .line 164
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 166
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v3, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    move v3, v1

    .line 178
    :goto_7
    if-eqz v3, :cond_15

    .line 181
    and-int/lit8 v0, v6, 0x7

    .line 182
    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 283
    :goto_8
    if-nez v0, :cond_10

    move v5, v4

    .line 284
    goto :goto_6

    :sswitch_0
    move v5, v4

    .line 147
    goto :goto_6

    .line 170
    :cond_11
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v3, v3, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v3, :cond_12

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 171
    invoke-virtual {v3}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 173
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-static {v3, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v4

    move v3, v1

    .line 176
    goto :goto_7

    :cond_12
    move v0, v1

    move v3, v4

    .line 177
    goto :goto_7

    .line 185
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 186
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 187
    if-ne v0, v3, :cond_14

    .line 189
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 190
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 191
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_8

    .line 193
    :cond_15
    if-eqz v0, :cond_19

    .line 194
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 195
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 196
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 197
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 198
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v3, v6, :cond_16

    .line 199
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_17

    .line 200
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    .line 201
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 203
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 204
    invoke-interface {v6, v3}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_18

    .line 206
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 207
    invoke-virtual {v8, v3}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_9

    .line 210
    :cond_16
    :goto_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_17

    .line 211
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 213
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {p2, v3, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v3

    .line 216
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_a

    .line 218
    :cond_17
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_18
    :goto_b
    move v0, v4

    .line 282
    goto/16 :goto_8

    .line 220
    :cond_19
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 221
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 222
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 268
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 270
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static {p2, v0, v3}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 273
    :cond_1a
    :goto_c
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 274
    iget-boolean v3, v3, Lcom/google/protobuf/bb;->vYc:Z

    .line 275
    if-eqz v3, :cond_1f

    .line 276
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 277
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_b

    .line 225
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 226
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 227
    if-nez v0, :cond_27

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 229
    invoke-virtual {v0, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 230
    if-eqz v0, :cond_27

    .line 231
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 232
    :goto_d
    if-nez v0, :cond_1b

    .line 234
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 235
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 236
    :cond_1b
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 237
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 238
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v3, v6, :cond_1c

    .line 240
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 241
    iget v3, v3, Lcom/google/protobuf/bb;->number:I

    .line 242
    invoke-virtual {p2, v3, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 244
    :goto_e
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_c

    .line 243
    :cond_1c
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_e

    .line 246
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    .line 247
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 248
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 250
    invoke-interface {v0, v3}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 251
    if-nez v0, :cond_1a

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 255
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 256
    if-ne v0, v6, :cond_1d

    .line 258
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 259
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 260
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 262
    if-nez v7, :cond_1e

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1e
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v1

    .line 266
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 279
    :cond_1f
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 280
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 286
    :sswitch_1
    iget v0, p0, Lcom/google/y/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_26

    .line 287
    iget-object v3, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    .line 288
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 289
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/protobuf/au;

    .line 291
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 293
    check-cast v0, Lcom/google/ak/c;

    move-object v3, v0

    .line 295
    :goto_f
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 297
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    .line 298
    if-eqz v3, :cond_20

    .line 299
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    invoke-virtual {v3, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 300
    invoke-virtual {v3}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    .line 301
    :cond_20
    iget v0, p0, Lcom/google/y/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/a/o;->aBG:I

    goto/16 :goto_6

    .line 303
    :sswitch_2
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_21

    .line 304
    iget-object v3, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    .line 306
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 308
    if-nez v0, :cond_22

    const/16 v0, 0xa

    .line 309
    :goto_10
    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    .line 311
    :cond_21
    iget-object v3, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    .line 312
    sget-object v0, Lcom/google/y/a/a/a/b;->vee:Lcom/google/y/a/a/a/b;

    .line 314
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/b;

    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 308
    :cond_22
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 329
    :cond_23
    :pswitch_8
    sget-object p0, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    goto/16 :goto_0

    .line 330
    :pswitch_9
    sget-object v0, Lcom/google/y/a/a/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_25

    const-class v1, Lcom/google/y/a/a/a/o;

    monitor-enter v1

    .line 331
    :try_start_9
    sget-object v0, Lcom/google/y/a/a/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_24

    .line 332
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/a/a/a/o;->bks:Lcom/google/protobuf/cm;

    .line 333
    :cond_24
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 334
    :cond_25
    sget-object p0, Lcom/google/y/a/a/a/o;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 333
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_26
    move-object v3, v2

    goto :goto_f

    :cond_27
    move-object v0, v2

    goto/16 :goto_d

    .line 67
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

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 223
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lcom/google/y/a/a/a/o;->vWO:Z

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
    iget v0, p0, Lcom/google/y/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    if-nez v0, :cond_3

    .line 28
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 30
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 32
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

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
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    goto :goto_2

    .line 34
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 35
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    iget v0, p0, Lcom/google/y/a/a/a/o;->vXP:I

    .line 38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 66
    :goto_0
    return v0

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/y/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 43
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 46
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 48
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

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
    iget-object v0, p0, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

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
    iget-object v1, p0, Lcom/google/y/a/a/a/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/y/a/a/a/o;->vXP:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
