.class public final Lcom/google/speech/grammar/pumpkin/l;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/grammar/pumpkin/l;",
        "Lcom/google/speech/grammar/pumpkin/m;",
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
            "Lcom/google/speech/grammar/pumpkin/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final wCa:Lcom/google/speech/grammar/pumpkin/l;


# instance fields
.field public aBG:I

.field public bkv:B

.field public wBW:Ljava/lang/String;

.field public wBX:Ljava/lang/String;

.field public wBY:Ljava/lang/String;

.field public wBZ:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/grammar/pumpkin/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/google/speech/grammar/pumpkin/l;

    invoke-direct {v0}, Lcom/google/speech/grammar/pumpkin/l;-><init>()V

    .line 233
    sput-object v0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/l;->coO()V

    .line 234
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/grammar/pumpkin/l;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBW:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBX:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBY:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 8
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lcom/google/speech/grammar/pumpkin/l;

    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/l;-><init>()V

    .line 230
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/grammar/pumpkin/l;->bkv:B

    .line 68
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 72
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    move v0, v3

    .line 73
    :goto_1
    if-nez v0, :cond_5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/l;->bkv:B

    :cond_3
    move-object p0, v4

    .line 76
    goto :goto_0

    :cond_4
    move v0, v2

    .line 72
    goto :goto_1

    .line 78
    :cond_5
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v3

    .line 79
    :goto_2
    if-nez v0, :cond_8

    .line 80
    if-eqz v5, :cond_6

    .line 81
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/l;->bkv:B

    :cond_6
    move-object p0, v4

    .line 82
    goto :goto_0

    :cond_7
    move v0, v2

    .line 78
    goto :goto_2

    .line 84
    :cond_8
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    move v0, v3

    .line 85
    :goto_3
    if-nez v0, :cond_b

    .line 86
    if-eqz v5, :cond_9

    .line 87
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/l;->bkv:B

    :cond_9
    move-object p0, v4

    .line 88
    goto :goto_0

    :cond_a
    move v0, v2

    .line 84
    goto :goto_3

    :cond_b
    move v1, v2

    .line 90
    :goto_4
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 91
    if-ge v1, v0, :cond_f

    .line 93
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/j;

    .line 95
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_d

    move v0, v3

    .line 98
    :goto_5
    if-nez v0, :cond_e

    .line 99
    if-eqz v5, :cond_c

    .line 100
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/l;->bkv:B

    :cond_c
    move-object p0, v4

    .line 101
    goto :goto_0

    :cond_d
    move v0, v2

    .line 97
    goto :goto_5

    .line 102
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 103
    :cond_f
    if-eqz v5, :cond_10

    iput-byte v3, p0, Lcom/google/speech/grammar/pumpkin/l;->bkv:B

    .line 104
    :cond_10
    sget-object p0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    new-instance p0, Lcom/google/speech/grammar/pumpkin/m;

    .line 108
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/m;-><init>()V

    goto/16 :goto_0

    .line 110
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 111
    check-cast p3, Lcom/google/speech/grammar/pumpkin/l;

    .line 114
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_11

    move v0, v3

    .line 115
    :goto_6
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/l;->wBW:Ljava/lang/String;

    .line 117
    iget v1, p3, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_12

    move v1, v3

    .line 118
    :goto_7
    iget-object v5, p3, Lcom/google/speech/grammar/pumpkin/l;->wBW:Ljava/lang/String;

    .line 119
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBW:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_13

    move v0, v3

    .line 123
    :goto_8
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/l;->wBX:Ljava/lang/String;

    .line 125
    iget v1, p3, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_14

    move v1, v3

    .line 126
    :goto_9
    iget-object v5, p3, Lcom/google/speech/grammar/pumpkin/l;->wBX:Ljava/lang/String;

    .line 127
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBX:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_15

    move v0, v3

    .line 131
    :goto_a
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/l;->wBY:Ljava/lang/String;

    .line 133
    iget v4, p3, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_16

    .line 134
    :goto_b
    iget-object v2, p3, Lcom/google/speech/grammar/pumpkin/l;->wBY:Ljava/lang/String;

    .line 135
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBY:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 137
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 138
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    iget v1, p3, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 114
    goto :goto_6

    :cond_12
    move v1, v2

    .line 117
    goto :goto_7

    :cond_13
    move v0, v2

    .line 122
    goto :goto_8

    :cond_14
    move v1, v2

    .line 125
    goto :goto_9

    :cond_15
    move v0, v2

    .line 130
    goto :goto_a

    :cond_16
    move v3, v2

    .line 133
    goto :goto_b

    .line 140
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 141
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 142
    :try_start_0
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/l;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_18

    .line 144
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 150
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_17

    .line 151
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 153
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    sget-object p0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 152
    :cond_17
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    .line 155
    :catch_0
    move-exception v0

    .line 157
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 159
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    throw v0

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 162
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 164
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :catch_3
    move-exception v0

    .line 219
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_18
    move v1, v2

    .line 167
    :cond_19
    :goto_d
    if-nez v1, :cond_1e

    .line 168
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 174
    and-int/lit8 v4, v0, 0x7

    .line 175
    if-ne v4, v6, :cond_1a

    move v0, v2

    .line 185
    :goto_e
    if-nez v0, :cond_19

    move v1, v3

    .line 186
    goto :goto_d

    :sswitch_0
    move v1, v3

    .line 171
    goto :goto_d

    .line 178
    :cond_1a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 179
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 180
    if-ne v4, v5, :cond_1b

    .line 182
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 183
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 184
    :cond_1b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_e

    .line 187
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    .line 189
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBW:Ljava/lang/String;

    goto :goto_d

    .line 191
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    .line 193
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBX:Ljava/lang/String;

    goto :goto_d

    .line 195
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    .line 197
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBY:Ljava/lang/String;

    goto :goto_d

    .line 199
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 200
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 202
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 204
    if-nez v0, :cond_1d

    const/16 v0, 0xa

    .line 205
    :goto_f
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 207
    :cond_1c
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 208
    sget-object v0, Lcom/google/speech/grammar/pumpkin/j;->wBV:Lcom/google/speech/grammar/pumpkin/j;

    .line 210
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/j;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    .line 204
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 225
    :cond_1e
    :pswitch_6
    sget-object p0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    goto/16 :goto_0

    .line 226
    :pswitch_7
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/speech/grammar/pumpkin/l;

    monitor-enter v1

    .line 227
    :try_start_9
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    .line 228
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/grammar/pumpkin/l;->bks:Lcom/google/protobuf/cm;

    .line 229
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 230
    :cond_20
    sget-object p0, Lcom/google/speech/grammar/pumpkin/l;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 229
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 65
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

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 10
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/l;->vWO:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 39
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/l;->wBW:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBX:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/l;->wBY:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 35
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 36
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->vXP:I

    .line 41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 44
    const/4 v0, 0x3

    .line 46
    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/l;->wBW:Ljava/lang/String;

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget v2, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 51
    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/l;->wBX:Ljava/lang/String;

    .line 52
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget v2, p0, Lcom/google/speech/grammar/pumpkin/l;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 54
    const/4 v2, 0x5

    .line 56
    iget-object v3, p0, Lcom/google/speech/grammar/pumpkin/l;->wBY:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 59
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->wBZ:Lcom/google/protobuf/bp;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lcom/google/speech/grammar/pumpkin/l;->vXP:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
