.class public final Lcom/google/speech/i/c/e;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/i/c/e;",
        "Lcom/google/speech/i/c/f;",
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
            "Lcom/google/speech/i/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final wZJ:Lcom/google/speech/i/c/e;


# instance fields
.field public aBG:I

.field public bkv:B

.field public wZF:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public wZG:Lcom/google/speech/i/c/i;

.field public wZH:Lcom/google/speech/i/c/k;

.field public wZI:Lcom/google/speech/i/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/google/speech/i/c/e;

    invoke-direct {v0}, Lcom/google/speech/i/c/e;-><init>()V

    .line 287
    sput-object v0, Lcom/google/speech/i/c/e;->wZJ:Lcom/google/speech/i/c/e;

    invoke-virtual {v0}, Lcom/google/speech/i/c/e;->coO()V

    .line 288
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/e;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x100

    const/16 v8, 0x80

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/e;

    invoke-direct {p0}, Lcom/google/speech/i/c/e;-><init>()V

    .line 284
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/i/c/e;->bkv:B

    .line 77
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/speech/i/c/e;->wZJ:Lcom/google/speech/i/c/e;

    goto :goto_0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 79
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 82
    if-ge v1, v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/m;

    .line 86
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    move v0, v5

    .line 89
    :goto_2
    if-nez v0, :cond_5

    .line 90
    if-eqz v4, :cond_3

    .line 91
    iput-byte v2, p0, Lcom/google/speech/i/c/e;->bkv:B

    :cond_3
    move-object p0, v3

    .line 92
    goto :goto_0

    :cond_4
    move v0, v2

    .line 88
    goto :goto_2

    .line 93
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 95
    :cond_6
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-ne v0, v8, :cond_a

    .line 97
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    if-nez v0, :cond_8

    .line 98
    sget-object v0, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;

    .line 101
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    move v0, v5

    .line 104
    :goto_4
    if-nez v0, :cond_a

    .line 105
    if-eqz v4, :cond_7

    .line 106
    iput-byte v2, p0, Lcom/google/speech/i/c/e;->bkv:B

    :cond_7
    move-object p0, v3

    .line 107
    goto :goto_0

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 103
    goto :goto_4

    .line 109
    :cond_a
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-ne v0, v9, :cond_e

    .line 111
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    if-nez v0, :cond_c

    .line 112
    sget-object v0, Lcom/google/speech/i/c/k;->wZO:Lcom/google/speech/i/c/k;

    .line 115
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_d

    move v0, v5

    .line 118
    :goto_6
    if-nez v0, :cond_e

    .line 119
    if-eqz v4, :cond_b

    .line 120
    iput-byte v2, p0, Lcom/google/speech/i/c/e;->bkv:B

    :cond_b
    move-object p0, v3

    .line 121
    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 117
    goto :goto_6

    .line 123
    :cond_e
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_12

    .line 125
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    if-nez v0, :cond_10

    .line 126
    sget-object v0, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;

    .line 129
    :goto_7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_11

    move v0, v5

    .line 132
    :goto_8
    if-nez v0, :cond_12

    .line 133
    if-eqz v4, :cond_f

    .line 134
    iput-byte v2, p0, Lcom/google/speech/i/c/e;->bkv:B

    :cond_f
    move-object p0, v3

    .line 135
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 131
    goto :goto_8

    .line 136
    :cond_12
    if-eqz v4, :cond_13

    iput-byte v5, p0, Lcom/google/speech/i/c/e;->bkv:B

    .line 137
    :cond_13
    sget-object p0, Lcom/google/speech/i/c/e;->wZJ:Lcom/google/speech/i/c/e;

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 139
    goto/16 :goto_0

    .line 140
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/f;

    .line 141
    invoke-direct {p0}, Lcom/google/speech/i/c/f;-><init>()V

    goto/16 :goto_0

    .line 143
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 144
    check-cast p3, Lcom/google/speech/i/c/e;

    .line 145
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    .line 146
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    iget-object v1, p3, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/i;

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    .line 147
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    iget-object v1, p3, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/k;

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    .line 148
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    iget-object v1, p3, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/g;

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    .line 149
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 150
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/e;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    goto/16 :goto_0

    .line 152
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 153
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 154
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/e;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 156
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 162
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_14

    .line 163
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 165
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/e;->wZJ:Lcom/google/speech/i/c/e;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 164
    :cond_14
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 167
    :catch_0
    move-exception v0

    .line 169
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 171
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 269
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    throw v0

    .line 172
    :catch_2
    move-exception v0

    .line 173
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 174
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 176
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    :catch_3
    move-exception v0

    .line 273
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 274
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 275
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v4, v2

    .line 179
    :cond_16
    :goto_a
    if-nez v4, :cond_1e

    .line 180
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 186
    and-int/lit8 v1, v0, 0x7

    .line 187
    const/4 v6, 0x4

    if-ne v1, v6, :cond_17

    move v0, v2

    .line 197
    :goto_b
    if-nez v0, :cond_16

    move v4, v5

    .line 198
    goto :goto_a

    :sswitch_0
    move v4, v5

    .line 183
    goto :goto_a

    .line 190
    :cond_17
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 191
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 192
    if-ne v1, v6, :cond_18

    .line 194
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 195
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 196
    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 199
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_19

    .line 200
    iget-object v1, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    .line 202
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 204
    if-nez v0, :cond_1a

    const/16 v0, 0xa

    .line 205
    :goto_c
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    .line 207
    :cond_19
    iget-object v1, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    .line 208
    sget-object v0, Lcom/google/speech/i/c/m;->wZQ:Lcom/google/speech/i/c/m;

    .line 210
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/m;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 204
    :cond_1a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 213
    :sswitch_2
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-ne v0, v8, :cond_23

    .line 214
    iget-object v1, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    .line 215
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 216
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/protobuf/au;

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 220
    check-cast v0, Lcom/google/speech/i/c/j;

    move-object v1, v0

    .line 222
    :goto_d
    sget-object v0, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;

    .line 224
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/i;

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    .line 225
    if-eqz v1, :cond_1b

    .line 226
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/j;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 227
    invoke-virtual {v1}, Lcom/google/speech/i/c/j;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/i;

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    .line 228
    :cond_1b
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    goto/16 :goto_a

    .line 231
    :sswitch_3
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-ne v0, v9, :cond_22

    .line 232
    iget-object v1, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    .line 233
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 234
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/protobuf/au;

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 238
    check-cast v0, Lcom/google/speech/i/c/l;

    move-object v1, v0

    .line 240
    :goto_e
    sget-object v0, Lcom/google/speech/i/c/k;->wZO:Lcom/google/speech/i/c/k;

    .line 242
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/k;

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    .line 243
    if-eqz v1, :cond_1c

    .line 244
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/l;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 245
    invoke-virtual {v1}, Lcom/google/speech/i/c/l;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/k;

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    .line 246
    :cond_1c
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    goto/16 :goto_a

    .line 249
    :sswitch_4
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_21

    .line 250
    iget-object v1, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    .line 251
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 252
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/protobuf/au;

    .line 254
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 256
    check-cast v0, Lcom/google/speech/i/c/h;

    move-object v1, v0

    .line 258
    :goto_f
    sget-object v0, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;

    .line 260
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/g;

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    .line 261
    if-eqz v1, :cond_1d

    .line 262
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    invoke-virtual {v1, v0}, Lcom/google/speech/i/c/h;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 263
    invoke-virtual {v1}, Lcom/google/speech/i/c/h;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/g;

    iput-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    .line 264
    :cond_1d
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/i/c/e;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 279
    :cond_1e
    :pswitch_6
    sget-object p0, Lcom/google/speech/i/c/e;->wZJ:Lcom/google/speech/i/c/e;

    goto/16 :goto_0

    .line 280
    :pswitch_7
    sget-object v0, Lcom/google/speech/i/c/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/speech/i/c/e;

    monitor-enter v1

    .line 281
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    .line 282
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/e;->wZJ:Lcom/google/speech/i/c/e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/e;->bks:Lcom/google/protobuf/cm;

    .line 283
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 284
    :cond_20
    sget-object p0, Lcom/google/speech/i/c/e;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 283
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_21
    move-object v1, v3

    goto :goto_f

    :cond_22
    move-object v1, v3

    goto :goto_e

    :cond_23
    move-object v1, v3

    goto/16 :goto_d

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x42 -> :sswitch_1
        0x4a -> :sswitch_2
        0x52 -> :sswitch_3
        0x5a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/speech/i/c/e;->vWO:Z

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

    .line 42
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 24
    const/16 v1, 0x9

    .line 25
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_4

    .line 30
    const/16 v1, 0xa

    .line 31
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Lcom/google/speech/i/c/k;->wZO:Lcom/google/speech/i/c/k;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_5

    .line 36
    const/16 v1, 0xb

    .line 37
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    if-nez v0, :cond_8

    .line 38
    sget-object v0, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;

    .line 40
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/c/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    goto :goto_4

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/speech/i/c/e;->vXP:I

    .line 44
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 73
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    const/16 v3, 0x8

    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZF:Lcom/google/protobuf/bp;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 51
    const/16 v1, 0x9

    .line 53
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    if-nez v0, :cond_5

    .line 54
    sget-object v0, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;

    .line 56
    :goto_2
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_3

    .line 58
    const/16 v1, 0xa

    .line 60
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    if-nez v0, :cond_6

    .line 61
    sget-object v0, Lcom/google/speech/i/c/k;->wZO:Lcom/google/speech/i/c/k;

    .line 63
    :goto_3
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/speech/i/c/e;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_4

    .line 65
    const/16 v1, 0xb

    .line 67
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    if-nez v0, :cond_7

    .line 68
    sget-object v0, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;

    .line 70
    :goto_4
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/c/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/google/speech/i/c/e;->vXP:I

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZG:Lcom/google/speech/i/c/i;

    goto :goto_2

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZH:Lcom/google/speech/i/c/k;

    goto :goto_3

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/c/e;->wZI:Lcom/google/speech/i/c/g;

    goto :goto_4
.end method
