.class public final Lcom/google/q/b/de;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/q/b/de;",
        "Lcom/google/q/b/df;",
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
            "Lcom/google/q/b/de;",
            ">;"
        }
    .end annotation
.end field

.field public static final tQK:Lcom/google/q/b/de;


# instance fields
.field public aBG:I

.field public bkv:B

.field public tQJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcom/google/q/b/de;

    invoke-direct {v0}, Lcom/google/q/b/de;-><init>()V

    .line 283
    sput-object v0, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;

    invoke-virtual {v0}, Lcom/google/q/b/de;->coO()V

    .line 284
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/q/b/de;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/q/b/de;

    invoke-direct {p0}, Lcom/google/q/b/de;-><init>()V

    .line 280
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    iget-byte v0, p0, Lcom/google/q/b/de;->bkv:B

    .line 53
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;

    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 55
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v4

    .line 58
    :goto_1
    iget-object v6, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 59
    iget-object v6, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v4

    .line 67
    :goto_2
    if-nez v0, :cond_8

    .line 68
    if-eqz v2, :cond_3

    .line 69
    iput-byte v4, p0, Lcom/google/q/b/de;->bkv:B

    :cond_3
    move-object p0, v1

    .line 70
    goto :goto_0

    .line 61
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    .line 64
    goto :goto_2

    :cond_7
    move v0, v5

    .line 66
    goto :goto_2

    .line 71
    :cond_8
    if-eqz v2, :cond_9

    iput-byte v5, p0, Lcom/google/q/b/de;->bkv:B

    .line 72
    :cond_9
    sget-object p0, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lcom/google/q/b/df;

    .line 75
    invoke-direct {p0}, Lcom/google/q/b/df;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 77
    check-cast v0, Lcom/google/protobuf/bf;

    .line 78
    check-cast p3, Lcom/google/q/b/de;

    .line 81
    iget v1, p0, Lcom/google/q/b/de;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_b

    move v1, v5

    .line 82
    :goto_3
    iget-wide v2, p0, Lcom/google/q/b/de;->tQJ:J

    .line 84
    iget v6, p3, Lcom/google/q/b/de;->aBG:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_a

    move v4, v5

    .line 85
    :cond_a
    iget-wide v5, p3, Lcom/google/q/b/de;->tQJ:J

    .line 86
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/q/b/de;->tQJ:J

    .line 87
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 88
    iget v0, p0, Lcom/google/q/b/de;->aBG:I

    iget v1, p3, Lcom/google/q/b/de;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/de;->aBG:I

    goto/16 :goto_0

    :cond_b
    move v1, v4

    .line 81
    goto :goto_3

    .line 90
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 91
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/de;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 94
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 100
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 101
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 103
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    sget-object p0, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 102
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    .line 107
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 109
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 265
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 112
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 114
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    :catch_3
    move-exception v0

    .line 269
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 271
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v3, v4

    .line 117
    :cond_e
    :goto_5
    if-nez v3, :cond_1e

    .line 118
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 119
    sparse-switch v6, :sswitch_data_0

    .line 123
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 124
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v2, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/protobuf/at;

    .line 126
    check-cast v0, Lcom/google/q/b/de;

    .line 128
    ushr-int/lit8 v7, v6, 0x3

    .line 130
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 133
    and-int/lit8 v0, v6, 0x7

    .line 137
    if-eqz v8, :cond_10

    .line 138
    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 140
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static {v2, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v2

    if-ne v0, v2, :cond_f

    move v0, v4

    move v2, v4

    .line 152
    :goto_6
    if-eqz v2, :cond_13

    .line 155
    and-int/lit8 v0, v6, 0x7

    .line 156
    const/4 v2, 0x4

    if-ne v0, v2, :cond_11

    move v0, v4

    .line 257
    :goto_7
    if-nez v0, :cond_e

    move v3, v5

    .line 258
    goto :goto_5

    :sswitch_0
    move v3, v5

    .line 121
    goto :goto_5

    .line 144
    :cond_f
    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v2, v2, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v2, :cond_10

    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 145
    invoke-virtual {v2}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 147
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-static {v2, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v2

    if-ne v0, v2, :cond_10

    move v0, v5

    move v2, v4

    .line 150
    goto :goto_6

    :cond_10
    move v0, v4

    move v2, v5

    .line 151
    goto :goto_6

    .line 159
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 160
    sget-object v2, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 161
    if-ne v0, v2, :cond_12

    .line 163
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 164
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 165
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 167
    :cond_13
    if-eqz v0, :cond_17

    .line 168
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 169
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 170
    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 171
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 172
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v2, v6, :cond_14

    .line 173
    :goto_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v2

    if-lez v2, :cond_15

    .line 174
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v2

    .line 175
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 177
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 178
    invoke-interface {v6, v2}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_16

    .line 180
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 181
    invoke-virtual {v8, v2}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_8

    .line 184
    :cond_14
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v2

    if-lez v2, :cond_15

    .line 185
    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 187
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {p2, v2, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v2

    .line 190
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_9

    .line 192
    :cond_15
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_16
    :goto_a
    move v0, v5

    .line 256
    goto/16 :goto_7

    .line 194
    :cond_17
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 195
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 196
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 242
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 244
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {p2, v0, v2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 247
    :cond_18
    :goto_b
    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 248
    iget-boolean v2, v2, Lcom/google/protobuf/bb;->vYc:Z

    .line 249
    if-eqz v2, :cond_1d

    .line 250
    iget-object v2, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 251
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    invoke-virtual {v2, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_a

    .line 199
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 200
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 201
    if-nez v0, :cond_21

    .line 202
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 204
    if-eqz v0, :cond_21

    .line 205
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 206
    :goto_c
    if-nez v0, :cond_19

    .line 208
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 209
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 210
    :cond_19
    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 211
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 212
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v2, v6, :cond_1a

    .line 214
    iget-object v2, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 215
    iget v2, v2, Lcom/google/protobuf/bb;->number:I

    .line 216
    invoke-virtual {p2, v2, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 218
    :goto_d
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_b

    .line 217
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_d

    .line 220
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v2

    .line 221
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 222
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 224
    invoke-interface {v0, v2}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 225
    if-nez v0, :cond_18

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 229
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 230
    if-ne v0, v6, :cond_1b

    .line 232
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 233
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 234
    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 236
    if-nez v7, :cond_1c

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1c
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v4

    .line 240
    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 253
    :cond_1d
    iget-object v2, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 254
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    invoke-virtual {v2, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 259
    :sswitch_1
    iget v0, p0, Lcom/google/q/b/de;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/de;->aBG:I

    .line 260
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/q/b/de;->tQJ:J
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 275
    :cond_1e
    :pswitch_8
    sget-object p0, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;

    goto/16 :goto_0

    .line 276
    :pswitch_9
    sget-object v0, Lcom/google/q/b/de;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/q/b/de;

    monitor-enter v1

    .line 277
    :try_start_9
    sget-object v0, Lcom/google/q/b/de;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    .line 278
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/de;->tQK:Lcom/google/q/b/de;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/de;->bks:Lcom/google/protobuf/cm;

    .line 279
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 280
    :cond_20
    sget-object p0, Lcom/google/q/b/de;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 279
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_21
    move-object v0, v1

    goto/16 :goto_c

    .line 50
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 197
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    sget-boolean v0, Lcom/google/q/b/de;->vWO:Z

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

    .line 27
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/protobuf/ba;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 22
    iget v1, p0, Lcom/google/q/b/de;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_2

    .line 23
    iget-wide v2, p0, Lcom/google/q/b/de;->tQJ:J

    .line 24
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 25
    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 26
    iget-object v0, p0, Lcom/google/q/b/de;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/q/b/de;->vXP:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 49
    :goto_0
    return v0

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/q/b/de;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 32
    iget-wide v2, p0, Lcom/google/q/b/de;->tQJ:J

    .line 33
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v2, v0

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v3, v1

    .line 37
    :goto_2
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 44
    goto :goto_3

    .line 46
    :cond_2
    add-int v0, v2, v3

    .line 47
    iget-object v1, p0, Lcom/google/q/b/de;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/q/b/de;->vXP:I

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
