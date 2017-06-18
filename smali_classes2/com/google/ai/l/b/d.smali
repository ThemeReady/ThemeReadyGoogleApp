.class public final Lcom/google/ai/l/b/d;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ai/l/b/d;",
        "Lcom/google/ai/l/b/f;",
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
            "Lcom/google/ai/l/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final wjc:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/ai/l/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final wjf:Lcom/google/ai/l/b/d;


# instance fields
.field public aBG:I

.field public bkv:B

.field public fPV:Ljava/lang/String;

.field public wja:Lcom/google/ai/i/a/a;

.field public wjd:Lcom/google/ai/l/d;

.field public wje:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ai/l/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/google/ai/l/b/e;

    invoke-direct {v0}, Lcom/google/ai/l/b/e;-><init>()V

    sput-object v0, Lcom/google/ai/l/b/d;->wjc:Lcom/google/protobuf/bn;

    .line 269
    new-instance v0, Lcom/google/ai/l/b/d;

    invoke-direct {v0}, Lcom/google/ai/l/b/d;-><init>()V

    .line 270
    sput-object v0, Lcom/google/ai/l/b/d;->wjf:Lcom/google/ai/l/b/d;

    invoke-virtual {v0}, Lcom/google/ai/l/b/d;->coO()V

    .line 271
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ai/l/b/d;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b/d;->fPV:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x200

    const/high16 v8, 0x40000

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 71
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 267
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Lcom/google/ai/l/b/d;

    invoke-direct {p0}, Lcom/google/ai/l/b/d;-><init>()V

    .line 266
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ai/l/b/d;->bkv:B

    .line 74
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/ai/l/b/d;->wjf:Lcom/google/ai/l/b/d;

    goto :goto_0

    .line 75
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 76
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 78
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 79
    :goto_1
    if-nez v0, :cond_5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    iput-byte v2, p0, Lcom/google/ai/l/b/d;->bkv:B

    :cond_3
    move-object p0, v4

    .line 82
    goto :goto_0

    :cond_4
    move v0, v2

    .line 78
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-ne v0, v9, :cond_9

    .line 86
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    if-nez v0, :cond_7

    .line 87
    sget-object v0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    .line 90
    :goto_2
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    move v0, v3

    .line 93
    :goto_3
    if-nez v0, :cond_9

    .line 94
    if-eqz v5, :cond_6

    .line 95
    iput-byte v2, p0, Lcom/google/ai/l/b/d;->bkv:B

    :cond_6
    move-object p0, v4

    .line 96
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    goto :goto_2

    :cond_8
    move v0, v2

    .line 92
    goto :goto_3

    .line 98
    :cond_9
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_d

    .line 100
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    if-nez v0, :cond_b

    .line 101
    sget-object v0, Lcom/google/ai/l/d;->whO:Lcom/google/ai/l/d;

    .line 104
    :goto_4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_c

    move v0, v3

    .line 107
    :goto_5
    if-nez v0, :cond_d

    .line 108
    if-eqz v5, :cond_a

    .line 109
    iput-byte v2, p0, Lcom/google/ai/l/b/d;->bkv:B

    :cond_a
    move-object p0, v4

    .line 110
    goto :goto_0

    .line 102
    :cond_b
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    goto :goto_4

    :cond_c
    move v0, v2

    .line 106
    goto :goto_5

    :cond_d
    move v1, v2

    .line 112
    :goto_6
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 113
    if-ge v1, v0, :cond_11

    .line 115
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/d;

    .line 117
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_f

    move v0, v3

    .line 120
    :goto_7
    if-nez v0, :cond_10

    .line 121
    if-eqz v5, :cond_e

    .line 122
    iput-byte v2, p0, Lcom/google/ai/l/b/d;->bkv:B

    :cond_e
    move-object p0, v4

    .line 123
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 119
    goto :goto_7

    .line 124
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 125
    :cond_11
    if-eqz v5, :cond_12

    iput-byte v3, p0, Lcom/google/ai/l/b/d;->bkv:B

    .line 126
    :cond_12
    sget-object p0, Lcom/google/ai/l/b/d;->wjf:Lcom/google/ai/l/b/d;

    goto/16 :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 128
    goto/16 :goto_0

    .line 129
    :pswitch_3
    new-instance p0, Lcom/google/ai/l/b/f;

    .line 130
    invoke-direct {p0}, Lcom/google/ai/l/b/f;-><init>()V

    goto/16 :goto_0

    .line 132
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 133
    check-cast p3, Lcom/google/ai/l/b/d;

    .line 136
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_13

    move v0, v3

    .line 137
    :goto_8
    iget-object v1, p0, Lcom/google/ai/l/b/d;->fPV:Ljava/lang/String;

    .line 139
    iget v4, p3, Lcom/google/ai/l/b/d;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_14

    .line 140
    :goto_9
    iget-object v2, p3, Lcom/google/ai/l/b/d;->fPV:Ljava/lang/String;

    .line 141
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/d;->fPV:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    iget-object v1, p3, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ai/i/a/a;

    iput-object v0, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    .line 143
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    iget-object v1, p3, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/d;

    iput-object v0, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    .line 144
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    .line 145
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 146
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    iget v1, p3, Lcom/google/ai/l/b/d;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 136
    goto :goto_8

    :cond_14
    move v3, v2

    .line 139
    goto :goto_9

    .line 148
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 149
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 150
    :try_start_0
    sget-boolean v0, Lcom/google/ai/l/b/d;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

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

    if-eqz v0, :cond_15

    .line 159
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 161
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    sget-object p0, Lcom/google/ai/l/b/d;->wjf:Lcom/google/ai/l/b/d;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 160
    :cond_15
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

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

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 251
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 253
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
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

    .line 254
    :catch_3
    move-exception v0

    .line 255
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 256
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 257
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_16
    move v5, v2

    .line 175
    :cond_17
    :goto_b
    if-nez v5, :cond_1e

    .line 176
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 182
    and-int/lit8 v1, v0, 0x7

    .line 183
    const/4 v6, 0x4

    if-ne v1, v6, :cond_18

    move v0, v2

    .line 193
    :goto_c
    if-nez v0, :cond_17

    move v5, v3

    .line 194
    goto :goto_b

    :sswitch_0
    move v5, v3

    .line 179
    goto :goto_b

    .line 186
    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 187
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 188
    if-ne v1, v6, :cond_19

    .line 190
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 191
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 192
    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_c

    .line 195
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget v1, p0, Lcom/google/ai/l/b/d;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ai/l/b/d;->aBG:I

    .line 197
    iput-object v0, p0, Lcom/google/ai/l/b/d;->fPV:Ljava/lang/String;

    goto :goto_b

    .line 200
    :sswitch_2
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-ne v0, v9, :cond_22

    .line 201
    iget-object v1, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    .line 202
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 203
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/protobuf/au;

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 207
    check-cast v0, Lcom/google/ai/i/a/b;

    move-object v1, v0

    .line 209
    :goto_d
    sget-object v0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    .line 211
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/i/a/a;

    iput-object v0, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    .line 212
    if-eqz v1, :cond_1a

    .line 213
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    invoke-virtual {v1, v0}, Lcom/google/ai/i/a/b;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 214
    invoke-virtual {v1}, Lcom/google/ai/i/a/b;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ai/i/a/a;

    iput-object v0, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    .line 215
    :cond_1a
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    goto :goto_b

    .line 218
    :sswitch_3
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_21

    .line 219
    iget-object v1, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    .line 220
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 221
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/protobuf/au;

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 225
    check-cast v0, Lcom/google/ai/l/e;

    move-object v1, v0

    .line 227
    :goto_e
    sget-object v0, Lcom/google/ai/l/d;->whO:Lcom/google/ai/l/d;

    .line 229
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/d;

    iput-object v0, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    .line 230
    if-eqz v1, :cond_1b

    .line 231
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    invoke-virtual {v1, v0}, Lcom/google/ai/l/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 232
    invoke-virtual {v1}, Lcom/google/ai/l/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/d;

    iput-object v0, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    .line 233
    :cond_1b
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    goto/16 :goto_b

    .line 235
    :sswitch_4
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 236
    iget-object v1, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    .line 238
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 240
    if-nez v0, :cond_1d

    const/16 v0, 0xa

    .line 241
    :goto_f
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    .line 243
    :cond_1c
    iget-object v1, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    .line 244
    sget-object v0, Lcom/google/ai/l/d;->whO:Lcom/google/ai/l/d;

    .line 246
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/d;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_b

    .line 240
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 261
    :cond_1e
    :pswitch_6
    sget-object p0, Lcom/google/ai/l/b/d;->wjf:Lcom/google/ai/l/b/d;

    goto/16 :goto_0

    .line 262
    :pswitch_7
    sget-object v0, Lcom/google/ai/l/b/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/ai/l/b/d;

    monitor-enter v1

    .line 263
    :try_start_9
    sget-object v0, Lcom/google/ai/l/b/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1f

    .line 264
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/l/b/d;->wjf:Lcom/google/ai/l/b/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/l/b/d;->bks:Lcom/google/protobuf/cm;

    .line 265
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 266
    :cond_20
    sget-object p0, Lcom/google/ai/l/b/d;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 265
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_21
    move-object v1, v4

    goto :goto_e

    :cond_22
    move-object v1, v4

    goto/16 :goto_d

    .line 71
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

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x102 -> :sswitch_2
        0x20a -> :sswitch_3
        0x28a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000

    .line 8
    sget-boolean v0, Lcom/google/ai/l/b/d;->vWO:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 41
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/google/ai/l/b/d;->fPV:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_3

    .line 26
    const/16 v1, 0x20

    .line 27
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 32
    const/16 v1, 0x41

    .line 33
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    if-nez v0, :cond_6

    .line 34
    sget-object v0, Lcom/google/ai/l/d;->whO:Lcom/google/ai/l/d;

    .line 36
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 38
    const/16 v2, 0x51

    iget-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/ai/l/b/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/high16 v4, 0x40000

    const/4 v1, 0x0

    .line 42
    iget v0, p0, Lcom/google/ai/l/b/d;->vXP:I

    .line 43
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 46
    const/4 v0, 0x3

    .line 48
    iget-object v2, p0, Lcom/google/ai/l/b/d;->fPV:Ljava/lang/String;

    .line 49
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget v2, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_1

    .line 51
    const/16 v3, 0x20

    .line 53
    iget-object v2, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    if-nez v2, :cond_3

    .line 54
    sget-object v2, Lcom/google/ai/i/a/a;->wdL:Lcom/google/ai/i/a/a;

    .line 56
    :goto_2
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget v2, p0, Lcom/google/ai/l/b/d;->aBG:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 58
    const/16 v3, 0x41

    .line 60
    iget-object v2, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    if-nez v2, :cond_4

    .line 61
    sget-object v2, Lcom/google/ai/l/d;->whO:Lcom/google/ai/l/d;

    .line 63
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 64
    :goto_4
    iget-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 65
    const/16 v3, 0x51

    iget-object v0, p0, Lcom/google/ai/l/b/d;->wje:Lcom/google/protobuf/bp;

    .line 66
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/ai/l/b/d;->wja:Lcom/google/ai/i/a/a;

    goto :goto_2

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/ai/l/b/d;->wjd:Lcom/google/ai/l/d;

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/ai/l/b/d;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/google/ai/l/b/d;->vXP:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
