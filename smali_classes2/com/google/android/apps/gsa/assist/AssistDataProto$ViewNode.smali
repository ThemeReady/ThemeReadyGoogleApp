.class public final Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode$Builder;",
        ">;",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNodeOrBuilder;"
    }
.end annotation


# static fields
.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final boG:Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;


# instance fields
.field public aBG:I

.field public bkv:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;-><init>()V

    .line 264
    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->boG:Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->coO()V

    .line 265
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->bkv:B

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

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;-><init>()V

    .line 261
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->bkv:B

    .line 46
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->boG:Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 48
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 50
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v1

    .line 51
    :goto_1
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 52
    iget-object v6, v5, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v1

    .line 60
    :goto_2
    if-nez v0, :cond_8

    .line 61
    if-eqz v3, :cond_3

    .line 62
    iput-byte v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->bkv:B

    :cond_3
    move-object p0, v4

    .line 63
    goto :goto_0

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
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

    .line 56
    invoke-virtual {v5, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 57
    goto :goto_2

    :cond_7
    move v0, v2

    .line 59
    goto :goto_2

    .line 64
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->bkv:B

    .line 65
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->boG:Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode$Builder;

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode$Builder;-><init>(Lcom/google/android/apps/gsa/assist/AssistDataProto$1;)V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 69
    check-cast p3, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    .line 70
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->aBG:I

    goto :goto_0

    .line 73
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 77
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 83
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 86
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->boG:Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 92
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 95
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 97
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    :catch_3
    move-exception v0

    .line 250
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 251
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 252
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 254
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v3, v1

    .line 100
    :goto_4
    if-nez v3, :cond_1b

    .line 101
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 102
    packed-switch v6, :pswitch_data_1

    .line 106
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 107
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v5, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/at;

    .line 109
    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    .line 111
    ushr-int/lit8 v7, v6, 0x3

    .line 113
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 116
    and-int/lit8 v0, v6, 0x7

    .line 120
    if-eqz v8, :cond_d

    .line 121
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 123
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v5, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v5

    if-ne v0, v5, :cond_c

    move v0, v1

    move v5, v1

    .line 135
    :goto_5
    if-eqz v5, :cond_10

    .line 138
    and-int/lit8 v0, v6, 0x7

    .line 139
    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    move v0, v1

    .line 240
    :goto_6
    if-nez v0, :cond_1e

    move v0, v2

    :goto_7
    move v3, v0

    .line 242
    goto :goto_4

    :pswitch_6
    move v3, v2

    .line 104
    goto :goto_4

    .line 127
    :cond_c
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v5, v5, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 128
    invoke-virtual {v5}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 130
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 131
    const/4 v9, 0x1

    .line 132
    invoke-static {v5, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v5

    if-ne v0, v5, :cond_d

    move v0, v2

    move v5, v1

    .line 133
    goto :goto_5

    :cond_d
    move v0, v1

    move v5, v2

    .line 134
    goto :goto_5

    .line 142
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 143
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 144
    if-ne v0, v5, :cond_f

    .line 146
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 147
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 148
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_6

    .line 150
    :cond_10
    if-eqz v0, :cond_14

    .line 151
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 152
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 153
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 154
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 155
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v5, v6, :cond_11

    .line 156
    :goto_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v5

    if-lez v5, :cond_12

    .line 157
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v5

    .line 158
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 160
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 161
    invoke-interface {v6, v5}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v5

    .line 162
    if-eqz v5, :cond_13

    .line 163
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 164
    invoke-virtual {v8, v5}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 165
    invoke-virtual {v6, v7, v5}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_8

    .line 167
    :cond_11
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v5

    if-lez v5, :cond_12

    .line 168
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 170
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {p2, v5, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v5

    .line 173
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v5}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_9

    .line 175
    :cond_12
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_13
    :goto_a
    move v0, v2

    .line 239
    goto/16 :goto_6

    .line 177
    :cond_14
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 178
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 179
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 225
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 227
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {p2, v0, v5}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 230
    :cond_15
    :goto_b
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 231
    iget-boolean v5, v5, Lcom/google/protobuf/bb;->vYc:Z

    .line 232
    if-eqz v5, :cond_1a

    .line 233
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 234
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_a

    .line 182
    :pswitch_7
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 183
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 184
    if-nez v0, :cond_1f

    .line 185
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 186
    invoke-virtual {v0, v5}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 187
    if-eqz v0, :cond_1f

    .line 188
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 189
    :goto_c
    if-nez v0, :cond_16

    .line 191
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 192
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 193
    :cond_16
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 194
    iget-object v5, v5, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 195
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v5, v6, :cond_17

    .line 197
    iget-object v5, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 198
    iget v5, v5, Lcom/google/protobuf/bb;->number:I

    .line 199
    invoke-virtual {p2, v5, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 201
    :goto_d
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_b

    .line 200
    :cond_17
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_d

    .line 203
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v5

    .line 204
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 205
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 207
    invoke-interface {v0, v5}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 208
    if-nez v0, :cond_15

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 212
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 213
    if-ne v0, v6, :cond_18

    .line 215
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 216
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 217
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 219
    if-nez v7, :cond_19

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_19
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v1

    .line 223
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 236
    :cond_1a
    iget-object v5, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 237
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    invoke-virtual {v5, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 256
    :cond_1b
    :pswitch_9
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->boG:Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    goto/16 :goto_0

    .line 257
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1d

    const-class v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    monitor-enter v1

    .line 258
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1c

    .line 259
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->boG:Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->bks:Lcom/google/protobuf/cm;

    .line 260
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 261
    :cond_1d
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 260
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

    .line 43
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

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 180
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
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->vWO:Z

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

    .line 24
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
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->vXP:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v1, v0

    move v2, v0

    .line 30
    :goto_1
    iget-object v0, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    iget-object v0, v3, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
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

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 37
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v0, v2, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$ViewNode;->vXP:I

    goto :goto_0
.end method
