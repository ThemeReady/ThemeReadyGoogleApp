.class public final Lcom/google/speech/i/c/ak;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/i/c/ak;",
        "Lcom/google/speech/i/c/al;",
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
            "Lcom/google/speech/i/c/ak;",
            ">;"
        }
    .end annotation
.end field

.field public static final xal:Lcom/google/speech/i/c/ak;


# instance fields
.field public aBG:I

.field public bkv:B

.field public xaj:Lcom/google/speech/i/c/ai;

.field public xak:Lcom/google/speech/i/c/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/google/speech/i/c/ak;

    invoke-direct {v0}, Lcom/google/speech/i/c/ak;-><init>()V

    .line 202
    sput-object v0, Lcom/google/speech/i/c/ak;->xal:Lcom/google/speech/i/c/ak;

    invoke-virtual {v0}, Lcom/google/speech/i/c/ak;->coO()V

    .line 203
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/ak;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/ak;

    invoke-direct {p0}, Lcom/google/speech/i/c/ak;-><init>()V

    .line 199
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/i/c/ak;->bkv:B

    .line 54
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/speech/i/c/ak;->xal:Lcom/google/speech/i/c/ak;

    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 58
    iget v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_6

    .line 60
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    if-nez v0, :cond_4

    .line 61
    sget-object v0, Lcom/google/speech/i/c/ai;->xai:Lcom/google/speech/i/c/ai;

    .line 64
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    move v0, v5

    .line 67
    :goto_2
    if-nez v0, :cond_6

    .line 68
    if-eqz v2, :cond_3

    .line 69
    iput-byte v3, p0, Lcom/google/speech/i/c/ak;->bkv:B

    :cond_3
    move-object p0, v1

    .line 70
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 66
    goto :goto_2

    .line 72
    :cond_6
    iget v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    .line 74
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    if-nez v0, :cond_8

    .line 75
    sget-object v0, Lcom/google/speech/i/c/y;->xab:Lcom/google/speech/i/c/y;

    .line 78
    :goto_3
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_9

    move v0, v5

    .line 81
    :goto_4
    if-nez v0, :cond_a

    .line 82
    if-eqz v2, :cond_7

    .line 83
    iput-byte v3, p0, Lcom/google/speech/i/c/ak;->bkv:B

    :cond_7
    move-object p0, v1

    .line 84
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 80
    goto :goto_4

    .line 85
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lcom/google/speech/i/c/ak;->bkv:B

    .line 86
    :cond_b
    sget-object p0, Lcom/google/speech/i/c/ak;->xal:Lcom/google/speech/i/c/ak;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/al;

    .line 89
    invoke-direct {p0}, Lcom/google/speech/i/c/al;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 92
    check-cast p3, Lcom/google/speech/i/c/ak;

    .line 93
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    iget-object v1, p3, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/ai;

    iput-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    .line 94
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    iget-object v1, p3, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/y;

    iput-object v0, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    .line 95
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 96
    iget v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/ak;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    goto/16 :goto_0

    .line 98
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 99
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/ak;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 102
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 108
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 109
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 111
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/ak;->xal:Lcom/google/speech/i/c/ak;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 110
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 113
    :catch_0
    move-exception v0

    .line 115
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 117
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    throw v0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 120
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 122
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    :catch_3
    move-exception v0

    .line 188
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 190
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v4, v3

    .line 125
    :cond_e
    :goto_6
    if-nez v4, :cond_13

    .line 126
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 132
    and-int/lit8 v2, v0, 0x7

    .line 133
    if-ne v2, v8, :cond_f

    move v0, v3

    .line 143
    :goto_7
    if-nez v0, :cond_e

    move v4, v5

    .line 144
    goto :goto_6

    :sswitch_0
    move v4, v5

    .line 129
    goto :goto_6

    .line 136
    :cond_f
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 137
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 138
    if-ne v2, v6, :cond_10

    .line 140
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 141
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 142
    :cond_10
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 146
    :sswitch_1
    iget v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_17

    .line 147
    iget-object v2, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protobuf/au;

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 153
    check-cast v0, Lcom/google/speech/i/c/aj;

    move-object v2, v0

    .line 155
    :goto_8
    sget-object v0, Lcom/google/speech/i/c/ai;->xai:Lcom/google/speech/i/c/ai;

    .line 157
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/ai;

    iput-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    .line 158
    if-eqz v2, :cond_11

    .line 159
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    invoke-virtual {v2, v0}, Lcom/google/speech/i/c/aj;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 160
    invoke-virtual {v2}, Lcom/google/speech/i/c/aj;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/ai;

    iput-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    .line 161
    :cond_11
    iget v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    goto :goto_6

    .line 164
    :sswitch_2
    iget v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_16

    .line 165
    iget-object v2, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    .line 166
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 167
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/protobuf/au;

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 171
    check-cast v0, Lcom/google/speech/i/c/z;

    move-object v2, v0

    .line 173
    :goto_9
    sget-object v0, Lcom/google/speech/i/c/y;->xab:Lcom/google/speech/i/c/y;

    .line 175
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/y;

    iput-object v0, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    .line 176
    if-eqz v2, :cond_12

    .line 177
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    invoke-virtual {v2, v0}, Lcom/google/speech/i/c/z;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 178
    invoke-virtual {v2}, Lcom/google/speech/i/c/z;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/y;

    iput-object v0, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    .line 179
    :cond_12
    iget v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/c/ak;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 194
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/speech/i/c/ak;->xal:Lcom/google/speech/i/c/ak;

    goto/16 :goto_0

    .line 195
    :pswitch_7
    sget-object v0, Lcom/google/speech/i/c/ak;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/speech/i/c/ak;

    monitor-enter v1

    .line 196
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/ak;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    .line 197
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/ak;->xal:Lcom/google/speech/i/c/ak;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/ak;->bks:Lcom/google/protobuf/cm;

    .line 198
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 199
    :cond_15
    sget-object p0, Lcom/google/speech/i/c/ak;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 198
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v2, v1

    goto :goto_9

    :cond_17
    move-object v2, v1

    goto :goto_8

    .line 51
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

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 4
    sget-boolean v0, Lcom/google/speech/i/c/ak;->vWO:Z

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

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/speech/i/c/ai;->xai:Lcom/google/speech/i/c/ai;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/speech/i/c/ak;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lcom/google/speech/i/c/y;->xab:Lcom/google/speech/i/c/y;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 31
    iget v0, p0, Lcom/google/speech/i/c/ak;->vXP:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/speech/i/c/ak;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    if-nez v0, :cond_3

    .line 38
    sget-object v0, Lcom/google/speech/i/c/ai;->xai:Lcom/google/speech/i/c/ai;

    .line 40
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/speech/i/c/ak;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 42
    const/4 v2, 0x3

    .line 44
    iget-object v1, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    if-nez v1, :cond_4

    .line 45
    sget-object v1, Lcom/google/speech/i/c/y;->xab:Lcom/google/speech/i/c/y;

    .line 47
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/speech/i/c/ak;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/speech/i/c/ak;->vXP:I

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/c/ak;->xaj:Lcom/google/speech/i/c/ai;

    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/speech/i/c/ak;->xak:Lcom/google/speech/i/c/y;

    goto :goto_2
.end method
