.class public final Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistDataProto$ActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity$Builder;",
        ">;",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$ActivityOrBuilder;"
    }
.end annotation


# static fields
.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final bnK:Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;


# instance fields
.field public aBG:I

.field public bkv:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;-><init>()V

    .line 265
    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bnK:Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->coO()V

    .line 266
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;-><init>()V

    .line 262
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bkv:B

    .line 47
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bnK:Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 49
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    .line 52
    :goto_1
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 53
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v1

    .line 61
    :goto_2
    if-nez v0, :cond_8

    .line 62
    if-eqz v3, :cond_3

    .line 63
    iput-byte v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bkv:B

    :cond_3
    move-object p0, v4

    .line 64
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
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

    .line 57
    invoke-virtual {v5, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 58
    goto :goto_2

    :cond_7
    move v0, v2

    .line 60
    goto :goto_2

    .line 65
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bkv:B

    .line 66
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bnK:Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity$Builder;

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity$Builder;-><init>(Lcom/google/android/apps/gsa/assist/AssistDataProto$1;)V

    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 70
    check-cast p3, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    .line 71
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->aBG:I

    goto :goto_0

    .line 74
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 75
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 78
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 84
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 85
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 87
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bnK:Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 86
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 93
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    throw v0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 96
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 98
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :catch_3
    move-exception v0

    .line 251
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 252
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 253
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v3, v1

    .line 101
    :goto_4
    if-nez v3, :cond_1b

    .line 102
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 103
    packed-switch v6, :pswitch_data_1

    .line 107
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 108
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v5, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/protobuf/at;

    .line 110
    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    .line 112
    ushr-int/lit8 v7, v6, 0x3

    .line 114
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 117
    and-int/lit8 v0, v6, 0x7

    .line 121
    if-eqz v8, :cond_d

    .line 122
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 124
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static {v5, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v5

    if-ne v0, v5, :cond_c

    move v0, v1

    move v5, v1

    .line 136
    :goto_5
    if-eqz v5, :cond_10

    .line 139
    and-int/lit8 v0, v6, 0x7

    .line 140
    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    move v0, v1

    .line 241
    :goto_6
    if-nez v0, :cond_1e

    move v0, v2

    :goto_7
    move v3, v0

    .line 243
    goto :goto_4

    :pswitch_6
    move v3, v2

    .line 105
    goto :goto_4

    .line 128
    :cond_c
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v5, v5, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 129
    invoke-virtual {v5}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 131
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-static {v5, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v5

    if-ne v0, v5, :cond_d

    move v0, v2

    move v5, v1

    .line 134
    goto :goto_5

    :cond_d
    move v0, v1

    move v5, v2

    .line 135
    goto :goto_5

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 144
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 145
    if-ne v0, v5, :cond_f

    .line 147
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 148
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 149
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_6

    .line 151
    :cond_10
    if-eqz v0, :cond_14

    .line 152
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 154
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 155
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 156
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v5, v6, :cond_11

    .line 157
    :goto_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v5

    if-lez v5, :cond_12

    .line 158
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v5

    .line 159
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 161
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 162
    invoke-interface {v6, v5}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v5

    .line 163
    if-eqz v5, :cond_13

    .line 164
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 165
    invoke-virtual {v8, v5}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 166
    invoke-virtual {v6, v7, v5}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_8

    .line 168
    :cond_11
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v5

    if-lez v5, :cond_12

    .line 169
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 171
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {p2, v5, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v5

    .line 174
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v5}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_9

    .line 176
    :cond_12
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_13
    :goto_a
    move v0, v2

    .line 240
    goto/16 :goto_6

    .line 178
    :cond_14
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 179
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 180
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 226
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 228
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {p2, v0, v5}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 231
    :cond_15
    :goto_b
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 232
    iget-boolean v5, v5, Lcom/google/protobuf/bb;->vYc:Z

    .line 233
    if-eqz v5, :cond_1a

    .line 234
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 235
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_a

    .line 183
    :pswitch_7
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 184
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 185
    if-nez v0, :cond_1f

    .line 186
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 187
    invoke-virtual {v0, v5}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 188
    if-eqz v0, :cond_1f

    .line 189
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 190
    :goto_c
    if-nez v0, :cond_16

    .line 192
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 193
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 194
    :cond_16
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 195
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 196
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v5, v6, :cond_17

    .line 198
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 199
    iget v5, v5, Lcom/google/protobuf/bb;->number:I

    .line 200
    invoke-virtual {p2, v5, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 202
    :goto_d
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_b

    .line 201
    :cond_17
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_d

    .line 204
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v5

    .line 205
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 206
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 208
    invoke-interface {v0, v5}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 209
    if-nez v0, :cond_15

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 213
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 214
    if-ne v0, v6, :cond_18

    .line 216
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 217
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 218
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 220
    if-nez v7, :cond_19

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_19
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v1

    .line 224
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 237
    :cond_1a
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 238
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 257
    :cond_1b
    :pswitch_9
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bnK:Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    goto/16 :goto_0

    .line 258
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1d

    const-class v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    monitor-enter v1

    .line 259
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1c

    .line 260
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bnK:Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bks:Lcom/google/protobuf/cm;

    .line 261
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262
    :cond_1d
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 261
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1e
    move v0, v3

    goto/16 :goto_7

    :cond_1f
    move-object v0, v4

    goto/16 :goto_c

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 181
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->vWO:Z

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

    .line 25
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
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 23
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->vXP:I

    .line 27
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 32
    iget-object v0, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v0, v2, 0x0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Activity;->vXP:I

    goto :goto_0
.end method
