.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a;",
        "Lcom/google/android/apps/gsa/search/shared/service/a/b;",
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
            "Lcom/google/android/apps/gsa/search/shared/service/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final fNI:Lcom/google/android/apps/gsa/search/shared/service/a/a;


# instance fields
.field public aBG:I

.field public bkv:B

.field public fNH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a;-><init>()V

    .line 282
    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNI:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a;->coO()V

    .line 283
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/a/a;-><init>()V

    .line 279
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bkv:B

    .line 52
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNI:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 54
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 56
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    .line 57
    :goto_1
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 58
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v1

    .line 66
    :goto_2
    if-nez v0, :cond_8

    .line 67
    if-eqz v4, :cond_3

    .line 68
    iput-byte v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bkv:B

    :cond_3
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
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

    .line 62
    invoke-virtual {v5, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 63
    goto :goto_2

    :cond_7
    move v0, v2

    .line 65
    goto :goto_2

    .line 70
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bkv:B

    .line 71
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNI:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/shared/service/a/b;

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/a/b;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 77
    check-cast p3, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    move v0, v2

    .line 81
    :goto_3
    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNH:I

    .line 83
    iget v4, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_b

    .line 84
    :goto_4
    iget v1, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNH:I

    .line 85
    invoke-interface {p2, v0, v3, v2, v1}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNH:I

    .line 86
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aBG:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 80
    goto :goto_3

    :cond_b
    move v2, v1

    .line 83
    goto :goto_4

    .line 89
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 90
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

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

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 102
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNI:Lcom/google/android/apps/gsa/search/shared/service/a/a;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 101
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

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

    .line 262
    :catch_1
    move-exception v0

    .line 263
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 264
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
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

    .line 267
    :catch_3
    move-exception v0

    .line 268
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 270
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v1

    .line 116
    :cond_e
    :goto_6
    if-nez v5, :cond_1e

    .line 117
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 118
    sparse-switch v6, :sswitch_data_0

    .line 122
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 123
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/protobuf/at;

    .line 125
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    .line 127
    ushr-int/lit8 v7, v6, 0x3

    .line 129
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 132
    and-int/lit8 v0, v6, 0x7

    .line 136
    if-eqz v8, :cond_10

    .line 137
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 139
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static {v4, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v4

    if-ne v0, v4, :cond_f

    move v0, v1

    move v4, v1

    .line 151
    :goto_7
    if-eqz v4, :cond_13

    .line 154
    and-int/lit8 v0, v6, 0x7

    .line 155
    const/4 v4, 0x4

    if-ne v0, v4, :cond_11

    move v0, v1

    .line 256
    :goto_8
    if-nez v0, :cond_e

    move v5, v2

    .line 257
    goto :goto_6

    :sswitch_0
    move v5, v2

    .line 120
    goto :goto_6

    .line 143
    :cond_f
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v4, v4, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v4, :cond_10

    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 144
    invoke-virtual {v4}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 146
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 147
    const/4 v9, 0x1

    .line 148
    invoke-static {v4, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v4

    if-ne v0, v4, :cond_10

    move v0, v2

    move v4, v1

    .line 149
    goto :goto_7

    :cond_10
    move v0, v1

    move v4, v2

    .line 150
    goto :goto_7

    .line 158
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 159
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 160
    if-ne v0, v4, :cond_12

    .line 162
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 163
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 164
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_8

    .line 166
    :cond_13
    if-eqz v0, :cond_17

    .line 167
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 168
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 169
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 170
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 171
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v4, v6, :cond_14

    .line 172
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_15

    .line 173
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    .line 174
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 176
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 177
    invoke-interface {v6, v4}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_16

    .line 179
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 180
    invoke-virtual {v8, v4}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_9

    .line 183
    :cond_14
    :goto_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_15

    .line 184
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 186
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {p2, v4, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v4

    .line 189
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_a

    .line 191
    :cond_15
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_16
    :goto_b
    move v0, v2

    .line 255
    goto/16 :goto_8

    .line 193
    :cond_17
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 194
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 195
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 241
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 243
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {p2, v0, v4}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 246
    :cond_18
    :goto_c
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 247
    iget-boolean v4, v4, Lcom/google/protobuf/bb;->vYc:Z

    .line 248
    if-eqz v4, :cond_1d

    .line 249
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 250
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_b

    .line 198
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 199
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 200
    if-nez v0, :cond_21

    .line 201
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 202
    invoke-virtual {v0, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 203
    if-eqz v0, :cond_21

    .line 204
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 205
    :goto_d
    if-nez v0, :cond_19

    .line 207
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 208
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 209
    :cond_19
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 210
    iget-object v4, v4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 211
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v4, v6, :cond_1a

    .line 213
    iget-object v4, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 214
    iget v4, v4, Lcom/google/protobuf/bb;->number:I

    .line 215
    invoke-virtual {p2, v4, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 217
    :goto_e
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_c

    .line 216
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_e

    .line 219
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    .line 220
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 221
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 223
    invoke-interface {v0, v4}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 224
    if-nez v0, :cond_18

    .line 227
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 228
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 229
    if-ne v0, v6, :cond_1b

    .line 231
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 232
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 233
    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 235
    if-nez v7, :cond_1c

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1c
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v1

    .line 239
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 252
    :cond_1d
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 253
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 258
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aBG:I

    .line 259
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNH:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 274
    :cond_1e
    :pswitch_8
    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNI:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    goto/16 :goto_0

    .line 275
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    monitor-enter v1

    .line 276
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    .line 277
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNI:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bks:Lcom/google/protobuf/cm;

    .line 278
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 279
    :cond_20
    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 278
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_21
    move-object v0, v3

    goto/16 :goto_d

    .line 49
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

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 196
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->vWO:Z

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

    .line 26
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
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNH:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 24
    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->vXP:I

    .line 28
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 48
    :goto_0
    return v0

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->fNH:I

    .line 32
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v2, v0

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v3, v1

    .line 36
    :goto_2
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 37
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_2

    .line 41
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

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 43
    goto :goto_3

    .line 45
    :cond_2
    add-int v0, v2, v3

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->vXP:I

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
