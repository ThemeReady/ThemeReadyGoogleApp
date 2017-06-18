.class public final Lcom/google/android/apps/gsa/speech/microdetection/h;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/android/apps/gsa/speech/microdetection/h;",
        "Lcom/google/android/apps/gsa/speech/microdetection/i;",
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
            "Lcom/google/android/apps/gsa/speech/microdetection/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final iyR:Lcom/google/android/apps/gsa/speech/microdetection/h;


# instance fields
.field public aBG:I

.field public bkv:B

.field public iyM:Ljava/lang/String;

.field public iyN:I

.field public iyO:I

.field public iyP:I

.field public iyQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/microdetection/h;-><init>()V

    .line 354
    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyR:Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/h;->coO()V

    .line 355
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyM:Ljava/lang/String;

    .line 4
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyN:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyO:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/h;-><init>()V

    .line 351
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bkv:B

    .line 79
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyR:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 81
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    .line 84
    :goto_1
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 85
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v1

    .line 93
    :goto_2
    if-nez v0, :cond_8

    .line 94
    if-eqz v4, :cond_3

    .line 95
    iput-byte v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bkv:B

    :cond_3
    move-object p0, v3

    .line 96
    goto :goto_0

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

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

    .line 89
    invoke-virtual {v5, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 90
    goto :goto_2

    :cond_7
    move v0, v2

    .line 92
    goto :goto_2

    .line 97
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bkv:B

    .line 98
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyR:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/speech/microdetection/i;

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/i;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 104
    check-cast p3, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    move v0, v2

    .line 108
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyM:Ljava/lang/String;

    .line 110
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_b

    move v3, v2

    .line 111
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyM:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyM:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v2

    .line 116
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyN:I

    .line 118
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_d

    move v3, v2

    .line 119
    :goto_6
    iget v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyN:I

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyN:I

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    move v0, v2

    .line 124
    :goto_7
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyO:I

    .line 126
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_f

    move v3, v2

    .line 127
    :goto_8
    iget v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyO:I

    .line 128
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyO:I

    .line 131
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v2

    .line 132
    :goto_9
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyP:I

    .line 134
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v2

    .line 135
    :goto_a
    iget v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyP:I

    .line 136
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyP:I

    .line 139
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v2

    .line 140
    :goto_b
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyQ:Z

    .line 142
    iget v4, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_13

    .line 143
    :goto_c
    iget-boolean v1, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyQ:Z

    .line 144
    invoke-interface {p2, v0, v3, v2, v1}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyQ:Z

    .line 145
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 146
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 107
    goto/16 :goto_3

    :cond_b
    move v3, v1

    .line 110
    goto :goto_4

    :cond_c
    move v0, v1

    .line 115
    goto :goto_5

    :cond_d
    move v3, v1

    .line 118
    goto :goto_6

    :cond_e
    move v0, v1

    .line 123
    goto :goto_7

    :cond_f
    move v3, v1

    .line 126
    goto :goto_8

    :cond_10
    move v0, v1

    .line 131
    goto :goto_9

    :cond_11
    move v3, v1

    .line 134
    goto :goto_a

    :cond_12
    move v0, v1

    .line 139
    goto :goto_b

    :cond_13
    move v2, v1

    .line 142
    goto :goto_c

    .line 148
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 149
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 150
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 152
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 158
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_14

    .line 159
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 161
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyR:Lcom/google/android/apps/gsa/speech/microdetection/h;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 160
    :cond_14
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 163
    :catch_0
    move-exception v0

    .line 165
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 167
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 336
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    throw v0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 170
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 172
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    :catch_3
    move-exception v0

    .line 340
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 341
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 342
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 344
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v5, v1

    .line 175
    :cond_16
    :goto_e
    if-nez v5, :cond_26

    .line 176
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 177
    sparse-switch v6, :sswitch_data_0

    .line 181
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 182
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/protobuf/at;

    .line 184
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 186
    ushr-int/lit8 v7, v6, 0x3

    .line 188
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 191
    and-int/lit8 v0, v6, 0x7

    .line 195
    if-eqz v8, :cond_18

    .line 196
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 198
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v4, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v4

    if-ne v0, v4, :cond_17

    move v0, v1

    move v4, v1

    .line 210
    :goto_f
    if-eqz v4, :cond_1b

    .line 213
    and-int/lit8 v0, v6, 0x7

    .line 214
    if-ne v0, v10, :cond_19

    move v0, v1

    .line 315
    :goto_10
    if-nez v0, :cond_16

    move v5, v2

    .line 316
    goto :goto_e

    :sswitch_0
    move v5, v2

    .line 179
    goto :goto_e

    .line 202
    :cond_17
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v4, v4, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v4, :cond_18

    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 203
    invoke-virtual {v4}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 205
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-static {v4, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v4

    if-ne v0, v4, :cond_18

    move v0, v2

    move v4, v1

    .line 208
    goto :goto_f

    :cond_18
    move v0, v1

    move v4, v2

    .line 209
    goto :goto_f

    .line 217
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 218
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 219
    if-ne v0, v4, :cond_1a

    .line 221
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 222
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 223
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_10

    .line 225
    :cond_1b
    if-eqz v0, :cond_1f

    .line 226
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 227
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 228
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 229
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 230
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v4, v6, :cond_1c

    .line 231
    :goto_11
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_1d

    .line 232
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    .line 233
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 235
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 236
    invoke-interface {v6, v4}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v4

    .line 237
    if-eqz v4, :cond_1e

    .line 238
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 239
    invoke-virtual {v8, v4}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_11

    .line 242
    :cond_1c
    :goto_12
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_1d

    .line 243
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 245
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {p2, v4, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v4

    .line 248
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_12

    .line 250
    :cond_1d
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_1e
    :goto_13
    move v0, v2

    .line 314
    goto/16 :goto_10

    .line 252
    :cond_1f
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 253
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 254
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 300
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 302
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-static {p2, v0, v4}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 305
    :cond_20
    :goto_14
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 306
    iget-boolean v4, v4, Lcom/google/protobuf/bb;->vYc:Z

    .line 307
    if-eqz v4, :cond_25

    .line 308
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 309
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_13

    .line 257
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 258
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 259
    if-nez v0, :cond_29

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 261
    invoke-virtual {v0, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 262
    if-eqz v0, :cond_29

    .line 263
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 264
    :goto_15
    if-nez v0, :cond_21

    .line 266
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 267
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 268
    :cond_21
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 269
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 270
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v4, v6, :cond_22

    .line 272
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 273
    iget v4, v4, Lcom/google/protobuf/bb;->number:I

    .line 274
    invoke-virtual {p2, v4, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 276
    :goto_16
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_14

    .line 275
    :cond_22
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_16

    .line 278
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    .line 279
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 280
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 282
    invoke-interface {v0, v4}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 283
    if-nez v0, :cond_20

    .line 286
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 287
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 288
    if-ne v0, v6, :cond_23

    .line 290
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 291
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 292
    :cond_23
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 294
    if-nez v7, :cond_24

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_24
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v1

    .line 298
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 311
    :cond_25
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 312
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 317
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    .line 319
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyM:Ljava/lang/String;

    goto/16 :goto_e

    .line 321
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    .line 322
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyN:I

    goto/16 :goto_e

    .line 324
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    .line 325
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyO:I

    goto/16 :goto_e

    .line 327
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    .line 328
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyP:I

    goto/16 :goto_e

    .line 330
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    .line 331
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyQ:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 346
    :cond_26
    :pswitch_8
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyR:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto/16 :goto_0

    .line 347
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_28

    const-class v1, Lcom/google/android/apps/gsa/speech/microdetection/h;

    monitor-enter v1

    .line 348
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_27

    .line 349
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyR:Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bks:Lcom/google/protobuf/cm;

    .line 350
    :cond_27
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 351
    :cond_28
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 350
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_29
    move-object v0, v3

    goto/16 :goto_15

    .line 76
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

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 255
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->vWO:Z

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

    .line 39
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/protobuf/ba;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyM:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 30
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyN:I

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/x;->dg(II)V

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyO:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/x;->dg(II)V

    .line 33
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyP:I

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/x;->dg(II)V

    .line 35
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 36
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyQ:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 37
    :cond_6
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->vXP:I

    .line 41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 75
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyM:Ljava/lang/String;

    .line 47
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 49
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyN:I

    .line 50
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 52
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyO:I

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 55
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyP:I

    .line 56
    invoke-static {v5, v2}, Lcom/google/protobuf/x;->dk(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    .line 58
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->iyQ:Z

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 61
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v3, v1

    .line 63
    :goto_3
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 64
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 70
    goto :goto_4

    .line 72
    :cond_5
    add-int v0, v2, v3

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->vXP:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
