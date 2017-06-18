.class public final Lcom/google/speech/recognizer/a/w;
.super Lcom/google/protobuf/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/az",
        "<",
        "Lcom/google/speech/recognizer/a/w;",
        "Lcom/google/speech/recognizer/a/x;",
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
            "Lcom/google/speech/recognizer/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final wOe:Lcom/google/speech/recognizer/a/w;


# instance fields
.field public aBG:I

.field public bkv:B

.field public wCH:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/recognizer/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public wFA:J

.field public wOd:Lcom/google/speech/recognizer/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lcom/google/speech/recognizer/a/w;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/w;-><init>()V

    .line 368
    sput-object v0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/w;->coO()V

    .line 369
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/az;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/recognizer/a/w;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    new-instance p0, Lcom/google/speech/recognizer/a/w;

    invoke-direct {p0}, Lcom/google/speech/recognizer/a/w;-><init>()V

    .line 365
    :cond_0
    :goto_0
    return-object p0

    .line 75
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/recognizer/a/w;->bkv:B

    .line 76
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    goto :goto_0

    .line 77
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 78
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v4

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 81
    if-ge v1, v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    .line 85
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v6, v7, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    move v0, v5

    .line 88
    :goto_2
    if-nez v0, :cond_5

    .line 89
    if-eqz v3, :cond_3

    .line 90
    iput-byte v4, p0, Lcom/google/speech/recognizer/a/w;->bkv:B

    :cond_3
    move-object p0, v2

    .line 91
    goto :goto_0

    :cond_4
    move v0, v4

    .line 87
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 94
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    .line 96
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    if-nez v0, :cond_8

    .line 97
    sget-object v0, Lcom/google/speech/recognizer/a/y;->wOg:Lcom/google/speech/recognizer/a/y;

    .line 100
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    move v0, v5

    .line 103
    :goto_4
    if-nez v0, :cond_a

    .line 104
    if-eqz v3, :cond_7

    .line 105
    iput-byte v4, p0, Lcom/google/speech/recognizer/a/w;->bkv:B

    :cond_7
    move-object p0, v2

    .line 106
    goto :goto_0

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    goto :goto_3

    :cond_9
    move v0, v4

    .line 102
    goto :goto_4

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v0, v4

    .line 109
    :goto_5
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6}, Lcom/google/protobuf/cy;->cqA()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 110
    iget-object v6, v1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v6, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v4

    .line 118
    :goto_6
    if-nez v0, :cond_10

    .line 119
    if-eqz v3, :cond_b

    .line 120
    iput-byte v4, p0, Lcom/google/speech/recognizer/a/w;->bkv:B

    :cond_b
    move-object p0, v2

    .line 121
    goto :goto_0

    .line 112
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 113
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

    .line 114
    invoke-virtual {v1, v0}, Lcom/google/protobuf/an;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v4

    .line 115
    goto :goto_6

    :cond_f
    move v0, v5

    .line 117
    goto :goto_6

    .line 122
    :cond_10
    if-eqz v3, :cond_11

    iput-byte v5, p0, Lcom/google/speech/recognizer/a/w;->bkv:B

    .line 123
    :cond_11
    sget-object p0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    goto/16 :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v2

    .line 125
    goto/16 :goto_0

    .line 126
    :pswitch_3
    new-instance p0, Lcom/google/speech/recognizer/a/x;

    .line 127
    invoke-direct {p0}, Lcom/google/speech/recognizer/a/x;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p2

    .line 129
    check-cast v0, Lcom/google/protobuf/bf;

    .line 130
    check-cast p3, Lcom/google/speech/recognizer/a/w;

    .line 133
    iget v1, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_13

    move v1, v5

    .line 134
    :goto_7
    iget-wide v2, p0, Lcom/google/speech/recognizer/a/w;->wFA:J

    .line 136
    iget v6, p3, Lcom/google/speech/recognizer/a/w;->aBG:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_12

    move v4, v5

    .line 137
    :cond_12
    iget-wide v5, p3, Lcom/google/speech/recognizer/a/w;->wFA:J

    .line 138
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/speech/recognizer/a/w;->wFA:J

    .line 139
    iget-object v1, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    .line 140
    iget-object v1, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    iget-object v2, p3, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/speech/recognizer/a/y;

    iput-object v1, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    .line 141
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 142
    iget v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    iget v1, p3, Lcom/google/speech/recognizer/a/w;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    goto/16 :goto_0

    :cond_13
    move v1, v4

    .line 133
    goto :goto_7

    .line 144
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 145
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    :try_start_0
    sget-boolean v0, Lcom/google/speech/recognizer/a/w;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 148
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 154
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_14

    .line 155
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 157
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    sget-object p0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 156
    :cond_14
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 163
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 350
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 166
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 168
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    :catch_3
    move-exception v0

    .line 354
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 355
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 356
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 358
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v3, v4

    .line 171
    :cond_16
    :goto_9
    if-nez v3, :cond_29

    .line 172
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v6

    .line 173
    sparse-switch v6, :sswitch_data_0

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 178
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/protobuf/at;

    .line 180
    check-cast v0, Lcom/google/speech/recognizer/a/w;

    .line 182
    ushr-int/lit8 v7, v6, 0x3

    .line 184
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;

    move-result-object v8

    .line 187
    and-int/lit8 v0, v6, 0x7

    .line 191
    if-eqz v8, :cond_18

    .line 192
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 194
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_17

    move v0, v4

    move v1, v4

    .line 206
    :goto_a
    if-eqz v1, :cond_1b

    .line 209
    and-int/lit8 v0, v6, 0x7

    .line 210
    if-ne v0, v10, :cond_19

    move v0, v4

    .line 311
    :goto_b
    if-nez v0, :cond_16

    move v3, v5

    .line 312
    goto :goto_9

    :sswitch_0
    move v3, v5

    .line 175
    goto :goto_9

    .line 198
    :cond_17
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    if-eqz v1, :cond_18

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/ec;->cqK()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 201
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-static {v1, v9}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v1

    if-ne v0, v1, :cond_18

    move v0, v5

    move v1, v4

    .line 204
    goto :goto_a

    :cond_18
    move v0, v4

    move v1, v5

    .line 205
    goto :goto_a

    .line 213
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 214
    sget-object v1, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 215
    if-ne v0, v1, :cond_1a

    .line 217
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 218
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 219
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, v6, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 221
    :cond_1b
    if-eqz v0, :cond_1f

    .line 222
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 224
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 225
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 226
    sget-object v6, Lcom/google/protobuf/ec;->waj:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_1c

    .line 227
    :goto_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_1d

    .line 228
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 229
    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 231
    iget-object v6, v6, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 232
    invoke-interface {v6, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1e

    .line 234
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 235
    invoke-virtual {v8, v1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_c

    .line 238
    :cond_1c
    :goto_d
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v1

    if-lez v1, :cond_1d

    .line 239
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 241
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {p2, v1, v6}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget-object v6, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v7, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_d

    .line 246
    :cond_1d
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    :cond_1e
    :goto_e
    move v0, v5

    .line 310
    goto/16 :goto_b

    .line 248
    :cond_1f
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 249
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 250
    iget-object v0, v0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 296
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 298
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :cond_20
    :goto_f
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 302
    iget-boolean v1, v1, Lcom/google/protobuf/bb;->vYc:Z

    .line 303
    if-eqz v1, :cond_25

    .line 304
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 305
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_e

    .line 253
    :pswitch_6
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 254
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 255
    if-nez v0, :cond_2d

    .line 256
    iget-object v0, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 258
    if-eqz v0, :cond_2d

    .line 259
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 260
    :goto_10
    if-nez v0, :cond_21

    .line 262
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 263
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpW()Lcom/google/protobuf/ci;

    move-result-object v0

    .line 264
    :cond_21
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 265
    iget-object v1, v1, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 266
    sget-object v6, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne v1, v6, :cond_22

    .line 268
    iget-object v1, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 269
    iget v1, v1, Lcom/google/protobuf/bb;->number:I

    .line 270
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/protobuf/s;->a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 272
    :goto_11
    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v0

    goto :goto_f

    .line 271
    :cond_22
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_11

    .line 274
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v1

    .line 275
    iget-object v0, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 276
    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    .line 278
    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object v0

    .line 279
    if-nez v0, :cond_20

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 283
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 284
    if-ne v0, v6, :cond_23

    .line 286
    new-instance v0, Lcom/google/protobuf/do;

    invoke-direct {v0}, Lcom/google/protobuf/do;-><init>()V

    .line 287
    iput-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 288
    :cond_23
    iget-object v0, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/do;->cqC()V

    .line 290
    if-nez v7, :cond_24

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_24
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v4

    .line 294
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 307
    :cond_25
    iget-object v1, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v6, v8, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 308
    invoke-virtual {v8, v0}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    invoke-virtual {v1, v6, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 313
    :sswitch_1
    iget v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    .line 314
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/recognizer/a/w;->wFA:J

    goto/16 :goto_9

    .line 316
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_26

    .line 317
    iget-object v1, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    .line 319
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 321
    if-nez v0, :cond_27

    const/16 v0, 0xa

    .line 322
    :goto_12
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    .line 324
    :cond_26
    iget-object v1, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    .line 325
    sget-object v0, Lcom/google/speech/recognizer/a/m;->wNO:Lcom/google/speech/recognizer/a/m;

    .line 327
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/m;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 321
    :cond_27
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 330
    :sswitch_3
    iget v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_2c

    .line 331
    iget-object v1, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    .line 332
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 333
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Lcom/google/protobuf/au;

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 337
    check-cast v0, Lcom/google/speech/recognizer/a/z;

    move-object v1, v0

    .line 339
    :goto_13
    sget-object v0, Lcom/google/speech/recognizer/a/y;->wOg:Lcom/google/speech/recognizer/a/y;

    .line 341
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/y;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    .line 342
    if-eqz v1, :cond_28

    .line 343
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    invoke-virtual {v1, v0}, Lcom/google/speech/recognizer/a/z;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 344
    invoke-virtual {v1}, Lcom/google/speech/recognizer/a/z;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/y;

    iput-object v0, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    .line 345
    :cond_28
    iget v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    .line 360
    :cond_29
    :pswitch_8
    sget-object p0, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    goto/16 :goto_0

    .line 361
    :pswitch_9
    sget-object v0, Lcom/google/speech/recognizer/a/w;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2b

    const-class v1, Lcom/google/speech/recognizer/a/w;

    monitor-enter v1

    .line 362
    :try_start_9
    sget-object v0, Lcom/google/speech/recognizer/a/w;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_2a

    .line 363
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/recognizer/a/w;->wOe:Lcom/google/speech/recognizer/a/w;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/recognizer/a/w;->bks:Lcom/google/protobuf/cm;

    .line 364
    :cond_2a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 365
    :cond_2b
    sget-object p0, Lcom/google/speech/recognizer/a/w;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 364
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2c
    move-object v1, v2

    goto :goto_13

    :cond_2d
    move-object v0, v2

    goto/16 :goto_10

    .line 73
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

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 7
    sget-boolean v1, Lcom/google/speech/recognizer/a/w;->vWO:Z

    if-eqz v1, :cond_1

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
    new-instance v2, Lcom/google/protobuf/ba;

    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/protobuf/ba;-><init>(Lcom/google/protobuf/az;Z)V

    .line 25
    iget v1, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26
    iget-wide v4, p0, Lcom/google/speech/recognizer/a/w;->wFA:J

    .line 27
    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/x;->y(IJ)V

    :cond_2
    move v1, v0

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 29
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lcom/google/speech/recognizer/a/y;->wOg:Lcom/google/speech/recognizer/a/y;

    .line 36
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ba;->a(ILcom/google/protobuf/x;)V

    .line 38
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/google/speech/recognizer/a/w;->vXP:I

    .line 41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 72
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 44
    iget-wide v2, p0, Lcom/google/speech/recognizer/a/w;->wFA:J

    .line 45
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 47
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wCH:Lcom/google/protobuf/bp;

    .line 48
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/speech/recognizer/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 51
    const/4 v2, 0x5

    .line 53
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    if-nez v0, :cond_3

    .line 54
    sget-object v0, Lcom/google/speech/recognizer/a/y;->wOg:Lcom/google/speech/recognizer/a/y;

    .line 56
    :goto_3
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    move v2, v1

    .line 60
    :goto_4
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 61
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 64
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/speech/recognizer/a/w;->wOd:Lcom/google/speech/recognizer/a/y;

    goto :goto_3

    .line 65
    :cond_4
    iget-object v0, v4, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    goto :goto_5

    .line 69
    :cond_5
    add-int v0, v3, v2

    .line 70
    iget-object v1, p0, Lcom/google/speech/recognizer/a/w;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/google/speech/recognizer/a/w;->vXP:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method
