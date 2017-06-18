.class public final Lcom/google/q/b/e;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/q/b/e;",
        "Lcom/google/q/b/f;",
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
            "Lcom/google/q/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final tLf:Lcom/google/q/b/e;


# instance fields
.field public aBG:I

.field public bkv:B

.field public tLe:Lcom/google/q/b/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/google/q/b/e;

    invoke-direct {v0}, Lcom/google/q/b/e;-><init>()V

    .line 312
    sput-object v0, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;

    invoke-virtual {v0}, Lcom/google/q/b/e;->coO()V

    .line 313
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/q/b/e;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/q/b/e;

    invoke-direct {p0}, Lcom/google/q/b/e;-><init>()V

    .line 309
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v0, p0, Lcom/google/q/b/e;->bkv:B

    .line 60
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;

    goto :goto_0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 64
    iget v0, p0, Lcom/google/q/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_6

    .line 66
    iget-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    if-nez v0, :cond_4

    .line 67
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 70
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    move v0, v4

    .line 73
    :goto_2
    if-nez v0, :cond_6

    .line 74
    if-eqz v3, :cond_3

    .line 75
    iput-byte v1, p0, Lcom/google/q/b/e;->bkv:B

    :cond_3
    move-object p0, v2

    .line 76
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 72
    goto :goto_2

    .line 78
    :cond_6
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    .line 79
    :goto_3
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 80
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_8

    move v0, v1

    .line 88
    :goto_4
    if-nez v0, :cond_c

    .line 89
    if-eqz v3, :cond_7

    .line 90
    iput-byte v1, p0, Lcom/google/q/b/e;->bkv:B

    :cond_7
    move-object p0, v2

    .line 91
    goto :goto_0

    .line 82
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
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

    .line 84
    invoke-virtual {v5, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 85
    goto :goto_4

    :cond_b
    move v0, v4

    .line 87
    goto :goto_4

    .line 92
    :cond_c
    if-eqz v3, :cond_d

    iput-byte v4, p0, Lcom/google/q/b/e;->bkv:B

    .line 93
    :cond_d
    sget-object p0, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;

    goto :goto_0

    :pswitch_2
    move-object p0, v2

    .line 94
    goto/16 :goto_0

    .line 95
    :pswitch_3
    new-instance p0, Lcom/google/q/b/f;

    .line 96
    invoke-direct {p0}, Lcom/google/q/b/f;-><init>()V

    goto/16 :goto_0

    .line 98
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 99
    check-cast p3, Lcom/google/q/b/e;

    .line 100
    iget-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    iget-object v1, p3, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    .line 101
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 102
    iget v0, p0, Lcom/google/q/b/e;->aBG:I

    iget v1, p3, Lcom/google/q/b/e;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/e;->aBG:I

    goto/16 :goto_0

    .line 104
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 105
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/e;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 108
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 114
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 115
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 117
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    sget-object p0, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 116
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 121
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 123
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 294
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 126
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 128
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    :catch_3
    move-exception v0

    .line 298
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 299
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 300
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 302
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v1

    .line 131
    :cond_10
    :goto_6
    if-nez v5, :cond_21

    .line 132
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 133
    sparse-switch v6, :sswitch_data_0

    .line 137
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 138
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/protobuf/at;

    .line 140
    check-cast v0, Lcom/google/q/b/e;

    .line 142
    ushr-int/lit8 v7, v6, 0x3

    .line 144
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 147
    and-int/lit8 v0, v6, 0x7

    .line 151
    if-eqz v8, :cond_12

    .line 152
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 154
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v3, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    move v3, v1

    .line 166
    :goto_7
    if-eqz v3, :cond_15

    .line 169
    and-int/lit8 v0, v6, 0x7

    .line 170
    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 271
    :goto_8
    if-nez v0, :cond_10

    move v5, v4

    .line 272
    goto :goto_6

    :sswitch_0
    move v5, v4

    .line 135
    goto :goto_6

    .line 158
    :cond_11
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v3, v3, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v3, :cond_12

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 161
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 162
    const/4 v9, 0x1

    .line 163
    invoke-static {v3, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v4

    move v3, v1

    .line 164
    goto :goto_7

    :cond_12
    move v0, v1

    move v3, v4

    .line 165
    goto :goto_7

    .line 173
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 174
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 175
    if-ne v0, v3, :cond_14

    .line 177
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 178
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 179
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_8

    .line 181
    :cond_15
    if-eqz v0, :cond_19

    .line 182
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 183
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 184
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 185
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 186
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v3, v6, :cond_16

    .line 187
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_17

    .line 188
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    .line 189
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 191
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 192
    invoke-interface {v6, v3}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_18

    .line 194
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 195
    invoke-virtual {v8, v3}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 196
    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_9

    .line 198
    :cond_16
    :goto_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_17

    .line 199
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 201
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static {p2, v3, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v3

    .line 204
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_a

    .line 206
    :cond_17
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_18
    :goto_b
    move v0, v4

    .line 270
    goto/16 :goto_8

    .line 208
    :cond_19
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 209
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 210
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 256
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 258
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {p2, v0, v3}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 261
    :cond_1a
    :goto_c
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 262
    iget-boolean v3, v3, Lcom/google/protobuf/bb;->vYc:Z

    .line 263
    if-eqz v3, :cond_1f

    .line 264
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 265
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_b

    .line 213
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 214
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 215
    if-nez v0, :cond_25

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 218
    if-eqz v0, :cond_25

    .line 219
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 220
    :goto_d
    if-nez v0, :cond_1b

    .line 222
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 223
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 224
    :cond_1b
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 225
    iget-object v3, v3, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 226
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v3, v6, :cond_1c

    .line 228
    iget-object v3, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 229
    iget v3, v3, Lcom/google/protobuf/bb;->number:I

    .line 230
    invoke-virtual {p2, v3, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 232
    :goto_e
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_c

    .line 231
    :cond_1c
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_e

    .line 234
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    .line 235
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 236
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 238
    invoke-interface {v0, v3}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1a

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 243
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 244
    if-ne v0, v6, :cond_1d

    .line 246
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 247
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 248
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 250
    if-nez v7, :cond_1e

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1e
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v1

    .line 254
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 267
    :cond_1f
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 268
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    invoke-virtual {v3, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 274
    :sswitch_1
    iget v0, p0, Lcom/google/q/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_24

    .line 275
    iget-object v3, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    .line 276
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 277
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lcom/google/protobuf/au;

    .line 279
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 281
    check-cast v0, Lcom/google/q/b/cd;

    move-object v3, v0

    .line 283
    :goto_f
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 285
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    .line 286
    if-eqz v3, :cond_20

    .line 287
    iget-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    invoke-virtual {v3, v0}, Lcom/google/q/b/cd;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 288
    invoke-virtual {v3}, Lcom/google/q/b/cd;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/cc;

    iput-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    .line 289
    :cond_20
    iget v0, p0, Lcom/google/q/b/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/e;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 304
    :cond_21
    :pswitch_8
    sget-object p0, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;

    goto/16 :goto_0

    .line 305
    :pswitch_9
    sget-object v0, Lcom/google/q/b/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_23

    const-class v1, Lcom/google/q/b/e;

    monitor-enter v1

    .line 306
    :try_start_9
    sget-object v0, Lcom/google/q/b/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_22

    .line 307
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/e;->tLf:Lcom/google/q/b/e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/e;->bks:Lcom/google/protobuf/cm;

    .line 308
    :cond_22
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 309
    :cond_23
    sget-object p0, Lcom/google/q/b/e;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 308
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_24
    move-object v3, v2

    goto :goto_f

    :cond_25
    move-object v0, v2

    goto/16 :goto_d

    .line 57
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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 4
    sget-boolean v0, Lcom/google/q/b/e;->vWO:Z

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

    .line 30
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
    iget v0, p0, Lcom/google/q/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 27
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_2
    const/16 v0, 0xc9

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 29
    iget-object v0, p0, Lcom/google/q/b/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/q/b/e;->vXP:I

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/q/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/q/b/cc;->tQp:Lcom/google/q/b/cc;

    .line 40
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v2, v0

    .line 42
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v3, v1

    .line 44
    :goto_3
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/e;->tLe:Lcom/google/q/b/cc;

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 51
    goto :goto_4

    .line 53
    :cond_3
    add-int v0, v2, v3

    .line 54
    iget-object v1, p0, Lcom/google/q/b/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/q/b/e;->vXP:I

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2
.end method
