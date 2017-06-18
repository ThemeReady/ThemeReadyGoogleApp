.class public final Lcom/google/speech/grammar/pumpkin/h;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/grammar/pumpkin/h;",
        "Lcom/google/speech/grammar/pumpkin/i;",
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
            "Lcom/google/speech/grammar/pumpkin/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final wBU:Lcom/google/speech/grammar/pumpkin/h;


# instance fields
.field public aBG:I

.field public bkv:B

.field public srr:Ljava/lang/String;

.field public wBS:Lcom/google/speech/grammar/pumpkin/l;

.field public wBT:Lcom/google/speech/grammar/pumpkin/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/google/speech/grammar/pumpkin/h;

    invoke-direct {v0}, Lcom/google/speech/grammar/pumpkin/h;-><init>()V

    .line 226
    sput-object v0, Lcom/google/speech/grammar/pumpkin/h;->wBU:Lcom/google/speech/grammar/pumpkin/h;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/h;->coO()V

    .line 227
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/grammar/pumpkin/h;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->srr:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/speech/grammar/pumpkin/h;

    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/h;-><init>()V

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/grammar/pumpkin/h;->bkv:B

    .line 64
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/speech/grammar/pumpkin/h;->wBU:Lcom/google/speech/grammar/pumpkin/h;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 68
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 70
    if-eqz v4, :cond_3

    .line 71
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/h;->bkv:B

    :cond_3
    move-object p0, v3

    .line 72
    goto :goto_0

    :cond_4
    move v0, v2

    .line 68
    goto :goto_1

    .line 74
    :cond_5
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_7

    move v0, v1

    .line 75
    :goto_2
    if-nez v0, :cond_8

    .line 76
    if-eqz v4, :cond_6

    .line 77
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/h;->bkv:B

    :cond_6
    move-object p0, v3

    .line 78
    goto :goto_0

    :cond_7
    move v0, v2

    .line 74
    goto :goto_2

    .line 80
    :cond_8
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 81
    :goto_3
    if-nez v0, :cond_b

    .line 82
    if-eqz v4, :cond_9

    .line 83
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/h;->bkv:B

    :cond_9
    move-object p0, v3

    .line 84
    goto :goto_0

    :cond_a
    move v0, v2

    .line 80
    goto :goto_3

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v0, :cond_d

    .line 87
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    .line 90
    :goto_4
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_e

    move v0, v1

    .line 93
    :goto_5
    if-nez v0, :cond_f

    .line 94
    if-eqz v4, :cond_c

    .line 95
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/h;->bkv:B

    :cond_c
    move-object p0, v3

    .line 96
    goto :goto_0

    .line 88
    :cond_d
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_4

    :cond_e
    move v0, v2

    .line 92
    goto :goto_5

    .line 97
    :cond_f
    if-eqz v4, :cond_10

    iput-byte v1, p0, Lcom/google/speech/grammar/pumpkin/h;->bkv:B

    .line 98
    :cond_10
    sget-object p0, Lcom/google/speech/grammar/pumpkin/h;->wBU:Lcom/google/speech/grammar/pumpkin/h;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Lcom/google/speech/grammar/pumpkin/i;

    .line 101
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/i;-><init>()V

    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 104
    check-cast p3, Lcom/google/speech/grammar/pumpkin/h;

    .line 107
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    move v0, v1

    .line 108
    :goto_6
    iget-object v3, p0, Lcom/google/speech/grammar/pumpkin/h;->srr:Ljava/lang/String;

    .line 110
    iget v4, p3, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_12

    .line 111
    :goto_7
    iget-object v2, p3, Lcom/google/speech/grammar/pumpkin/h;->srr:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->srr:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    iget-object v1, p3, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/l;

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    .line 114
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    iget-object v1, p3, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/f;

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    .line 115
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 116
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    iget v1, p3, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 107
    goto :goto_6

    :cond_12
    move v1, v2

    .line 110
    goto :goto_7

    .line 118
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 119
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    :try_start_0
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/h;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 122
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 128
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_13

    .line 129
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 131
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    sget-object p0, Lcom/google/speech/grammar/pumpkin/h;->wBU:Lcom/google/speech/grammar/pumpkin/h;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 130
    :cond_13
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 133
    :catch_0
    move-exception v0

    .line 135
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 137
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    throw v0

    .line 138
    :catch_2
    move-exception v0

    .line 139
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 140
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 142
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :catch_3
    move-exception v0

    .line 212
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 213
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 214
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    move v5, v2

    .line 145
    :cond_15
    :goto_9
    if-nez v5, :cond_1a

    .line 146
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 152
    and-int/lit8 v4, v0, 0x7

    .line 153
    if-ne v4, v8, :cond_16

    move v0, v2

    .line 163
    :goto_a
    if-nez v0, :cond_15

    move v5, v1

    .line 164
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 149
    goto :goto_9

    .line 156
    :cond_16
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 157
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 158
    if-ne v4, v6, :cond_17

    .line 160
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 161
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 162
    :cond_17
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_a

    .line 165
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    .line 167
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->srr:Ljava/lang/String;

    goto :goto_9

    .line 170
    :sswitch_2
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_1e

    .line 171
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    .line 172
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 173
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protobuf/au;

    .line 175
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 177
    check-cast v0, Lcom/google/speech/grammar/pumpkin/m;

    move-object v4, v0

    .line 179
    :goto_b
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    .line 181
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/l;

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    .line 182
    if-eqz v4, :cond_18

    .line 183
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    invoke-virtual {v4, v0}, Lcom/google/speech/grammar/pumpkin/m;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 184
    invoke-virtual {v4}, Lcom/google/speech/grammar/pumpkin/m;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/l;

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    .line 185
    :cond_18
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    goto :goto_9

    .line 188
    :sswitch_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1d

    .line 189
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    .line 190
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 191
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/protobuf/au;

    .line 193
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 195
    check-cast v0, Lcom/google/speech/grammar/pumpkin/g;

    move-object v4, v0

    .line 197
    :goto_c
    sget-object v0, Lcom/google/speech/grammar/pumpkin/f;->wBR:Lcom/google/speech/grammar/pumpkin/f;

    .line 199
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/f;

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    .line 200
    if-eqz v4, :cond_19

    .line 201
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    invoke-virtual {v4, v0}, Lcom/google/speech/grammar/pumpkin/g;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 202
    invoke-virtual {v4}, Lcom/google/speech/grammar/pumpkin/g;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/f;

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    .line 203
    :cond_19
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    .line 218
    :cond_1a
    :pswitch_6
    sget-object p0, Lcom/google/speech/grammar/pumpkin/h;->wBU:Lcom/google/speech/grammar/pumpkin/h;

    goto/16 :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Lcom/google/speech/grammar/pumpkin/h;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1c

    const-class v1, Lcom/google/speech/grammar/pumpkin/h;

    monitor-enter v1

    .line 220
    :try_start_9
    sget-object v0, Lcom/google/speech/grammar/pumpkin/h;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1b

    .line 221
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/grammar/pumpkin/h;->wBU:Lcom/google/speech/grammar/pumpkin/h;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/grammar/pumpkin/h;->bks:Lcom/google/protobuf/cm;

    .line 222
    :cond_1b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 223
    :cond_1c
    sget-object p0, Lcom/google/speech/grammar/pumpkin/h;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1d
    move-object v4, v3

    goto :goto_c

    :cond_1e
    move-object v4, v3

    goto :goto_b

    .line 61
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

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/h;->vWO:Z

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

    .line 35
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->srr:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    .line 27
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Lcom/google/speech/grammar/pumpkin/f;->wBR:Lcom/google/speech/grammar/pumpkin/f;

    .line 33
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/h;->vXP:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/h;->srr:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    if-nez v1, :cond_4

    .line 48
    sget-object v1, Lcom/google/speech/grammar/pumpkin/l;->wCa:Lcom/google/speech/grammar/pumpkin/l;

    .line 50
    :goto_1
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 52
    const/4 v2, 0x3

    .line 54
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    if-nez v1, :cond_5

    .line 55
    sget-object v1, Lcom/google/speech/grammar/pumpkin/f;->wBR:Lcom/google/speech/grammar/pumpkin/f;

    .line 57
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/h;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/speech/grammar/pumpkin/h;->vXP:I

    goto :goto_0

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/h;->wBS:Lcom/google/speech/grammar/pumpkin/l;

    goto :goto_1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/h;->wBT:Lcom/google/speech/grammar/pumpkin/f;

    goto :goto_2
.end method
