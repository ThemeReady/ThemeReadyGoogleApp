.class public final Lcom/google/android/apps/gsa/search/core/state/e/q;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/q;",
        "Lcom/google/android/apps/gsa/search/core/state/e/r;",
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
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final fok:Lcom/google/android/apps/gsa/search/core/state/e/q;


# instance fields
.field public aBG:I

.field public bCq:J

.field public bkv:B

.field public foj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/q;-><init>()V

    .line 300
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/q;->coO()V

    .line 301
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/q;-><init>()V

    .line 297
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bkv:B

    .line 59
    if-ne v0, v8, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;

    goto :goto_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v7

    .line 64
    :goto_1
    iget-object v4, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v4}, Lcom/google/protobuf/cy;->cqA()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 65
    iget-object v4, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v7

    .line 73
    :goto_2
    if-nez v0, :cond_8

    .line 74
    if-eqz v2, :cond_3

    .line 75
    iput-byte v7, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bkv:B

    :cond_3
    move-object p0, v1

    .line 76
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-virtual {v3, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    .line 70
    goto :goto_2

    :cond_7
    move v0, v8

    .line 72
    goto :goto_2

    .line 77
    :cond_8
    if-eqz v2, :cond_9

    iput-byte v8, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bkv:B

    .line 78
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/r;

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/r;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 83
    check-cast v0, Lcom/google/protobuf/bf;

    .line 84
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 87
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_a

    move v1, v8

    .line 88
    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bCq:J

    .line 90
    iget v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v8, :cond_b

    move v4, v8

    .line 91
    :goto_4
    iget-wide v5, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->bCq:J

    .line 92
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bCq:J

    .line 95
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_c

    move v1, v8

    .line 96
    :goto_5
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->foj:I

    .line 98
    iget v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v9, :cond_d

    .line 99
    :goto_6
    iget v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->foj:I

    .line 100
    invoke-interface {v0, v1, v2, v8, v3}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->foj:I

    .line 101
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 102
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    goto/16 :goto_0

    :cond_a
    move v1, v7

    .line 87
    goto :goto_3

    :cond_b
    move v4, v7

    .line 90
    goto :goto_4

    :cond_c
    move v1, v7

    .line 95
    goto :goto_5

    :cond_d
    move v8, v7

    .line 98
    goto :goto_6

    .line 104
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 105
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->vWO:Z
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
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;
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

    goto :goto_7

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

    .line 280
    :catch_1
    move-exception v0

    .line 281
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 282
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
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

    .line 285
    :catch_3
    move-exception v0

    .line 286
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 288
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 290
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v3, v7

    .line 131
    :cond_10
    :goto_8
    if-nez v3, :cond_20

    .line 132
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v4

    .line 133
    sparse-switch v4, :sswitch_data_0

    .line 137
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 138
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/protobuf/at;

    .line 140
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 142
    ushr-int/lit8 v5, v4, 0x3

    .line 144
    invoke-virtual {p3, v0, v5}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v6

    .line 147
    and-int/lit8 v0, v4, 0x7

    .line 151
    if-eqz v6, :cond_12

    .line 152
    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 154
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v2, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v2

    if-ne v0, v2, :cond_11

    move v0, v7

    move v2, v7

    .line 166
    :goto_9
    if-eqz v2, :cond_15

    .line 169
    and-int/lit8 v0, v4, 0x7

    .line 170
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    move v0, v7

    .line 271
    :goto_a
    if-nez v0, :cond_10

    move v3, v8

    .line 272
    goto :goto_8

    :sswitch_0
    move v3, v8

    .line 135
    goto :goto_8

    .line 158
    :cond_11
    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v2, v2, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 159
    invoke-virtual {v2}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 161
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 162
    const/4 v9, 0x1

    .line 163
    invoke-static {v2, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v2

    if-ne v0, v2, :cond_12

    move v0, v8

    move v2, v7

    .line 164
    goto :goto_9

    :cond_12
    move v0, v7

    move v2, v8

    .line 165
    goto :goto_9

    .line 173
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 174
    sget-object v2, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 175
    if-ne v0, v2, :cond_14

    .line 177
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 178
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 179
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v4, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_a

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
    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 185
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 186
    sget-object v4, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v2, v4, :cond_16

    .line 187
    :goto_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v2

    if-lez v2, :cond_17

    .line 188
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v2

    .line 189
    iget-object v4, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 191
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 192
    invoke-interface {v4, v2}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_18

    .line 194
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v5, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 195
    invoke-virtual {v6, v2}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 196
    invoke-virtual {v4, v5, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_b

    .line 198
    :cond_16
    :goto_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v2

    if-lez v2, :cond_17

    .line 199
    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 201
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {p2, v2, v4}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v2

    .line 204
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v5, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v4, v5, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_c

    .line 206
    :cond_17
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_18
    :goto_d
    move v0, v8

    .line 270
    goto/16 :goto_a

    .line 208
    :cond_19
    iget-object v0, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 209
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 210
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 256
    iget-object v0, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 258
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {p2, v0, v2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 261
    :cond_1a
    :goto_e
    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 262
    iget-boolean v2, v2, Lcom/google/protobuf/bb;->vYc:Z

    .line 263
    if-eqz v2, :cond_1f

    .line 264
    iget-object v2, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 265
    invoke-virtual {v6, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_d

    .line 213
    :pswitch_6
    iget-object v0, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 214
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 215
    if-nez v0, :cond_23

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 217
    invoke-virtual {v0, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 218
    if-eqz v0, :cond_23

    .line 219
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 220
    :goto_f
    if-nez v0, :cond_1b

    .line 222
    iget-object v0, v6, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 223
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 224
    :cond_1b
    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 225
    iget-object v2, v2, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 226
    sget-object v4, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v2, v4, :cond_1c

    .line 228
    iget-object v2, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 229
    iget v2, v2, Lcom/google/protobuf/bb;->number:I

    .line 230
    invoke-virtual {p2, v2, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 232
    :goto_10
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_e

    .line 231
    :cond_1c
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_10

    .line 234
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v2

    .line 235
    iget-object v0, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 236
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 238
    invoke-interface {v0, v2}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1a

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 243
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 244
    if-ne v0, v4, :cond_1d

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
    if-nez v5, :cond_1e

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1e
    shl-int/lit8 v4, v5, 0x3

    or-int/2addr v4, v7

    .line 254
    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 267
    :cond_1f
    iget-object v2, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v6, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 268
    invoke-virtual {v6, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 273
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    .line 274
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cph()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bCq:J

    goto/16 :goto_8

    .line 276
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    .line 277
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpg()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->foj:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 292
    :cond_20
    :pswitch_8
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;

    goto/16 :goto_0

    .line 293
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_22

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/q;

    monitor-enter v1

    .line 294
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_21

    .line 295
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bks:Lcom/google/protobuf/cm;

    .line 296
    :cond_21
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    :cond_22
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 296
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_23
    move-object v0, v1

    goto/16 :goto_f

    .line 56
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
        0x9 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->vWO:Z

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
    new-instance v0, Lcom/google/protobuf/ba;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_2

    .line 23
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bCq:J

    .line 24
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/protobuf/x;->z(IJ)V

    .line 25
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->foj:I

    .line 27
    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/x;->di(II)V

    .line 28
    :cond_3
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->vXP:I

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 55
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 35
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bCq:J

    .line 36
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->D(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_3

    .line 38
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->foj:I

    .line 39
    invoke-static {v5, v2}, Lcom/google/protobuf/x;->dn(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 41
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v3, v1

    .line 43
    :goto_3
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 48
    :cond_1
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50
    goto :goto_4

    .line 52
    :cond_2
    add-int v0, v2, v3

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->vXP:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
