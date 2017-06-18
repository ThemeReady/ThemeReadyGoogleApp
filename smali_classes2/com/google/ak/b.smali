.class public final Lcom/google/ak/b;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/ak/b;",
        "Lcom/google/ak/c;",
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
            "Lcom/google/ak/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final wuU:Lcom/google/ak/b;


# instance fields
.field public aBG:I

.field public bkT:Ljava/lang/String;

.field public bkv:B

.field public wuS:Lcom/google/ak/b;

.field public wuT:Lcom/google/ak/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lcom/google/ak/b;

    invoke-direct {v0}, Lcom/google/ak/b;-><init>()V

    .line 380
    sput-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    invoke-virtual {v0}, Lcom/google/ak/b;->coO()V

    .line 381
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ak/b;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 80
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 378
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :pswitch_0
    new-instance p0, Lcom/google/ak/b;

    invoke-direct {p0}, Lcom/google/ak/b;-><init>()V

    .line 377
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ak/b;->bkv:B

    .line 83
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    goto :goto_0

    .line 84
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 85
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 87
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_6

    .line 89
    iget-object v0, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 90
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 93
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    move v0, v2

    .line 96
    :goto_2
    if-nez v0, :cond_6

    .line 97
    if-eqz v4, :cond_3

    .line 98
    iput-byte v1, p0, Lcom/google/ak/b;->bkv:B

    :cond_3
    move-object p0, v3

    .line 99
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 95
    goto :goto_2

    .line 101
    :cond_6
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 103
    iget-object v0, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v0, :cond_8

    .line 104
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 107
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    move v0, v2

    .line 110
    :goto_4
    if-nez v0, :cond_a

    .line 111
    if-eqz v4, :cond_7

    .line 112
    iput-byte v1, p0, Lcom/google/ak/b;->bkv:B

    :cond_7
    move-object p0, v3

    .line 113
    goto :goto_0

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_3

    :cond_9
    move v0, v1

    .line 109
    goto :goto_4

    .line 115
    :cond_a
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    .line 116
    :goto_5
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 117
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v1

    .line 125
    :goto_6
    if-nez v0, :cond_10

    .line 126
    if-eqz v4, :cond_b

    .line 127
    iput-byte v1, p0, Lcom/google/ak/b;->bkv:B

    :cond_b
    move-object p0, v3

    .line 128
    goto :goto_0

    .line 119
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 120
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

    .line 121
    invoke-virtual {v5, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 122
    goto :goto_6

    :cond_f
    move v0, v2

    .line 124
    goto :goto_6

    .line 129
    :cond_10
    if-eqz v4, :cond_11

    iput-byte v2, p0, Lcom/google/ak/b;->bkv:B

    .line 130
    :cond_11
    sget-object p0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_3
    new-instance p0, Lcom/google/ak/c;

    .line 133
    invoke-direct {p0}, Lcom/google/ak/c;-><init>()V

    goto/16 :goto_0

    .line 135
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 136
    check-cast p3, Lcom/google/ak/b;

    .line 139
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_12

    move v0, v2

    .line 140
    :goto_7
    iget-object v3, p0, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 142
    iget v4, p3, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_13

    .line 143
    :goto_8
    iget-object v1, p3, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 144
    invoke-interface {p2, v0, v3, v2, v1}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    iget-object v1, p3, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    .line 146
    iget-object v0, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    iget-object v1, p3, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/d;

    iput-object v0, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    .line 147
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 148
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    iget v1, p3, Lcom/google/ak/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ak/b;->aBG:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 139
    goto :goto_7

    :cond_13
    move v2, v1

    .line 142
    goto :goto_8

    .line 150
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 151
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 152
    :try_start_0
    sget-boolean v0, Lcom/google/ak/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 154
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 160
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_14

    .line 161
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 163
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    sget-object p0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 162
    :cond_14
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 165
    :catch_0
    move-exception v0

    .line 167
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 169
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 362
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    throw v0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 172
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 174
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    :catch_3
    move-exception v0

    .line 366
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 367
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 368
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 370
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v5, v1

    .line 177
    :cond_16
    :goto_a
    if-nez v5, :cond_28

    .line 178
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 179
    sparse-switch v6, :sswitch_data_0

    .line 183
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 184
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/protobuf/at;

    .line 186
    check-cast v0, Lcom/google/ak/b;

    .line 188
    ushr-int/lit8 v7, v6, 0x3

    .line 190
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 193
    and-int/lit8 v0, v6, 0x7

    .line 197
    if-eqz v8, :cond_18

    .line 198
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 200
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static {v4, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v4

    if-ne v0, v4, :cond_17

    move v0, v1

    move v4, v1

    .line 212
    :goto_b
    if-eqz v4, :cond_1b

    .line 215
    and-int/lit8 v0, v6, 0x7

    .line 216
    if-ne v0, v10, :cond_19

    move v0, v1

    .line 317
    :goto_c
    if-nez v0, :cond_16

    move v5, v2

    .line 318
    goto :goto_a

    :sswitch_0
    move v5, v2

    .line 181
    goto :goto_a

    .line 204
    :cond_17
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v4, v4, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v4, :cond_18

    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 205
    invoke-virtual {v4}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 207
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 208
    const/4 v9, 0x1

    .line 209
    invoke-static {v4, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v4

    if-ne v0, v4, :cond_18

    move v0, v2

    move v4, v1

    .line 210
    goto :goto_b

    :cond_18
    move v0, v1

    move v4, v2

    .line 211
    goto :goto_b

    .line 219
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 220
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 221
    if-ne v0, v4, :cond_1a

    .line 223
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 224
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 225
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_c

    .line 227
    :cond_1b
    if-eqz v0, :cond_1f

    .line 228
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 229
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 230
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 231
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 232
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v4, v6, :cond_1c

    .line 233
    :goto_d
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_1d

    .line 234
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    .line 235
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 237
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 238
    invoke-interface {v6, v4}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v4

    .line 239
    if-eqz v4, :cond_1e

    .line 240
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 241
    invoke-virtual {v8, v4}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_d

    .line 244
    :cond_1c
    :goto_e
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_1d

    .line 245
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 247
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {p2, v4, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v4

    .line 250
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_e

    .line 252
    :cond_1d
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_1e
    :goto_f
    move v0, v2

    .line 316
    goto/16 :goto_c

    .line 254
    :cond_1f
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 255
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 256
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 302
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 304
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {p2, v0, v4}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 307
    :cond_20
    :goto_10
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 308
    iget-boolean v4, v4, Lcom/google/protobuf/bb;->vYc:Z

    .line 309
    if-eqz v4, :cond_25

    .line 310
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 311
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_f

    .line 259
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 260
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 261
    if-nez v0, :cond_2d

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 263
    invoke-virtual {v0, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 264
    if-eqz v0, :cond_2d

    .line 265
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 266
    :goto_11
    if-nez v0, :cond_21

    .line 268
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 269
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 270
    :cond_21
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 271
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 272
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v4, v6, :cond_22

    .line 274
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 275
    iget v4, v4, Lcom/google/protobuf/bb;->number:I

    .line 276
    invoke-virtual {p2, v4, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 278
    :goto_12
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_10

    .line 277
    :cond_22
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_12

    .line 280
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    .line 281
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 282
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 284
    invoke-interface {v0, v4}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 285
    if-nez v0, :cond_20

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 289
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 290
    if-ne v0, v6, :cond_23

    .line 292
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 293
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 294
    :cond_23
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 296
    if-nez v7, :cond_24

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_24
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v1

    .line 300
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 313
    :cond_25
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 314
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 319
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget v4, p0, Lcom/google/ak/b;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/ak/b;->aBG:I

    .line 321
    iput-object v0, p0, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    goto/16 :goto_a

    .line 324
    :sswitch_2
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2c

    .line 325
    iget-object v4, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    .line 326
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 327
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/protobuf/au;

    .line 329
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 331
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 333
    :goto_13
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 335
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    .line 336
    if-eqz v4, :cond_26

    .line 337
    iget-object v0, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 338
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    .line 339
    :cond_26
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ak/b;->aBG:I

    goto/16 :goto_a

    .line 342
    :sswitch_3
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2b

    .line 343
    iget-object v4, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    .line 344
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 345
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/protobuf/au;

    .line 347
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 349
    check-cast v0, Lcom/google/ak/e;

    move-object v4, v0

    .line 351
    :goto_14
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 353
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/d;

    iput-object v0, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    .line 354
    if-eqz v4, :cond_27

    .line 355
    iget-object v0, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    invoke-virtual {v4, v0}, Lcom/google/ak/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 356
    invoke-virtual {v4}, Lcom/google/ak/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/d;

    iput-object v0, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    .line 357
    :cond_27
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ak/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 372
    :cond_28
    :pswitch_8
    sget-object p0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    goto/16 :goto_0

    .line 373
    :pswitch_9
    sget-object v0, Lcom/google/ak/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2a

    const-class v1, Lcom/google/ak/b;

    monitor-enter v1

    .line 374
    :try_start_9
    sget-object v0, Lcom/google/ak/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_29

    .line 375
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ak/b;->bks:Lcom/google/protobuf/cm;

    .line 376
    :cond_29
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 377
    :cond_2a
    sget-object p0, Lcom/google/ak/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 376
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2b
    move-object v4, v3

    goto :goto_14

    :cond_2c
    move-object v4, v3

    goto :goto_13

    :cond_2d
    move-object v0, v3

    goto/16 :goto_11

    .line 80
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

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 5
    sget-boolean v0, Lcom/google/ak/b;->vWO:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 41
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/google/protobuf/ba;

    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 23
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 30
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 32
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 34
    const/4 v2, 0x6

    .line 35
    iget-object v0, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v0, :cond_6

    .line 36
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 38
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 39
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 40
    iget-object v0, p0, Lcom/google/ak/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    goto :goto_2

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 42
    iget v0, p0, Lcom/google/ak/b;->vXP:I

    .line 43
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 79
    :goto_0
    return v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_7

    .line 48
    iget-object v0, p0, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 49
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget v2, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    .line 53
    iget-object v2, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    if-nez v2, :cond_2

    .line 54
    sget-object v2, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 56
    :goto_2
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget v2, p0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 58
    const/4 v3, 0x6

    .line 60
    iget-object v2, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v2, :cond_3

    .line 61
    sget-object v2, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 63
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 65
    :goto_4
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v3, v1

    .line 67
    :goto_5
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 68
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_5

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_3

    .line 72
    :cond_4
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 74
    goto :goto_6

    .line 76
    :cond_5
    add-int v0, v2, v3

    .line 77
    iget-object v1, p0, Lcom/google/ak/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/google/ak/b;->vXP:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
