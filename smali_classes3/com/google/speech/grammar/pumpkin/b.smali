.class public final Lcom/google/speech/grammar/pumpkin/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/grammar/pumpkin/b;",
        "Lcom/google/speech/grammar/pumpkin/c;",
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
            "Lcom/google/speech/grammar/pumpkin/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final wBO:Lcom/google/speech/grammar/pumpkin/b;


# instance fields
.field public aBG:I

.field public bkv:B

.field public wBL:Ljava/lang/String;

.field public wBM:Ljava/lang/String;

.field public wBN:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/grammar/pumpkin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/google/speech/grammar/pumpkin/b;

    invoke-direct {v0}, Lcom/google/speech/grammar/pumpkin/b;-><init>()V

    .line 205
    sput-object v0, Lcom/google/speech/grammar/pumpkin/b;->wBO:Lcom/google/speech/grammar/pumpkin/b;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/b;->coO()V

    .line 206
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/grammar/pumpkin/b;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBM:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/speech/grammar/pumpkin/b;

    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/b;-><init>()V

    .line 202
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/grammar/pumpkin/b;->bkv:B

    .line 58
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/speech/grammar/pumpkin/b;->wBO:Lcom/google/speech/grammar/pumpkin/b;

    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 60
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 62
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 63
    :goto_1
    if-nez v0, :cond_5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/b;->bkv:B

    :cond_3
    move-object p0, v4

    .line 66
    goto :goto_0

    :cond_4
    move v0, v2

    .line 62
    goto :goto_1

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v3

    .line 69
    :goto_2
    if-nez v0, :cond_8

    .line 70
    if-eqz v5, :cond_6

    .line 71
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/b;->bkv:B

    :cond_6
    move-object p0, v4

    .line 72
    goto :goto_0

    :cond_7
    move v0, v2

    .line 68
    goto :goto_2

    :cond_8
    move v1, v2

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 75
    if-ge v1, v0, :cond_c

    .line 77
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/n;

    .line 79
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_a

    move v0, v3

    .line 82
    :goto_4
    if-nez v0, :cond_b

    .line 83
    if-eqz v5, :cond_9

    .line 84
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/b;->bkv:B

    :cond_9
    move-object p0, v4

    .line 85
    goto :goto_0

    :cond_a
    move v0, v2

    .line 81
    goto :goto_4

    .line 86
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 87
    :cond_c
    if-eqz v5, :cond_d

    iput-byte v3, p0, Lcom/google/speech/grammar/pumpkin/b;->bkv:B

    .line 88
    :cond_d
    sget-object p0, Lcom/google/speech/grammar/pumpkin/b;->wBO:Lcom/google/speech/grammar/pumpkin/b;

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    new-instance p0, Lcom/google/speech/grammar/pumpkin/c;

    .line 92
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/c;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 95
    check-cast p3, Lcom/google/speech/grammar/pumpkin/b;

    .line 98
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    move v0, v3

    .line 99
    :goto_5
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 101
    iget v1, p3, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_f

    move v1, v3

    .line 102
    :goto_6
    iget-object v5, p3, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 103
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_10

    move v0, v3

    .line 107
    :goto_7
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/b;->wBM:Ljava/lang/String;

    .line 109
    iget v4, p3, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_11

    .line 110
    :goto_8
    iget-object v2, p3, Lcom/google/speech/grammar/pumpkin/b;->wBM:Ljava/lang/String;

    .line 111
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBM:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    .line 113
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 114
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    iget v1, p3, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 98
    goto :goto_5

    :cond_f
    move v1, v2

    .line 101
    goto :goto_6

    :cond_10
    move v0, v2

    .line 106
    goto :goto_7

    :cond_11
    move v3, v2

    .line 109
    goto :goto_8

    .line 116
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 117
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    :try_start_0
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 120
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 126
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_12

    .line 127
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 129
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    sget-object p0, Lcom/google/speech/grammar/pumpkin/b;->wBO:Lcom/google/speech/grammar/pumpkin/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 128
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 131
    :catch_0
    move-exception v0

    .line 133
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 135
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 187
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    throw v0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 138
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 140
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :catch_3
    move-exception v0

    .line 191
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 193
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    move v1, v2

    .line 143
    :cond_14
    :goto_a
    if-nez v1, :cond_19

    .line 144
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 150
    and-int/lit8 v4, v0, 0x7

    .line 151
    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    move v0, v2

    .line 161
    :goto_b
    if-nez v0, :cond_14

    move v1, v3

    .line 162
    goto :goto_a

    :sswitch_0
    move v1, v3

    .line 147
    goto :goto_a

    .line 154
    :cond_15
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 155
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 156
    if-ne v4, v5, :cond_16

    .line 158
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 159
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 160
    :cond_16
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 163
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    .line 165
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    goto :goto_a

    .line 167
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    .line 169
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBM:Ljava/lang/String;

    goto :goto_a

    .line 171
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_17

    .line 172
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    .line 174
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 176
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 177
    :goto_c
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    .line 179
    :cond_17
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    .line 180
    sget-object v0, Lcom/google/speech/grammar/pumpkin/n;->wCd:Lcom/google/speech/grammar/pumpkin/n;

    .line 182
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/n;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 176
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 197
    :cond_19
    :pswitch_6
    sget-object p0, Lcom/google/speech/grammar/pumpkin/b;->wBO:Lcom/google/speech/grammar/pumpkin/b;

    goto/16 :goto_0

    .line 198
    :pswitch_7
    sget-object v0, Lcom/google/speech/grammar/pumpkin/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1b

    const-class v1, Lcom/google/speech/grammar/pumpkin/b;

    monitor-enter v1

    .line 199
    :try_start_9
    sget-object v0, Lcom/google/speech/grammar/pumpkin/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    .line 200
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/grammar/pumpkin/b;->wBO:Lcom/google/speech/grammar/pumpkin/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/grammar/pumpkin/b;->bks:Lcom/google/protobuf/cm;

    .line 201
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    :cond_1b
    sget-object p0, Lcom/google/speech/grammar/pumpkin/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 201
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 55
    nop

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

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/b;->vWO:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 34
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/b;->wBM:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 30
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 31
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/b;->vXP:I

    .line 36
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 54
    :goto_0
    return v0

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBL:Ljava/lang/String;

    .line 42
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_1
    iget v2, p0, Lcom/google/speech/grammar/pumpkin/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 44
    const/4 v2, 0x4

    .line 46
    iget-object v3, p0, Lcom/google/speech/grammar/pumpkin/b;->wBM:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 49
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->wBN:Lcom/google/protobuf/bp;

    .line 50
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/speech/grammar/pumpkin/b;->vXP:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
