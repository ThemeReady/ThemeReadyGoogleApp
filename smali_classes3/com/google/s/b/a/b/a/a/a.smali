.class public final Lcom/google/s/b/a/b/a/a/a;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/s/b/a/b/a/a/a;",
        "Lcom/google/s/b/a/b/a/a/b;",
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
            "Lcom/google/s/b/a/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final uQw:Lcom/google/s/b/a/b/a/a/a;


# instance fields
.field public bkv:B

.field public uQr:Ljava/lang/String;

.field public uQs:Lcom/google/s/b/a/b/a/a/e;

.field public uQt:I

.field public uQu:Z

.field public uQv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/google/s/b/a/b/a/a/a;

    invoke-direct {v0}, Lcom/google/s/b/a/b/a/a/a;-><init>()V

    .line 180
    sput-object v0, Lcom/google/s/b/a/b/a/a/a;->uQw:Lcom/google/s/b/a/b/a/a/a;

    invoke-virtual {v0}, Lcom/google/s/b/a/b/a/a/a;->coO()V

    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/s/b/a/b/a/a/a;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lcom/google/s/b/a/b/a/a/a;

    invoke-direct {p0}, Lcom/google/s/b/a/b/a/a/a;-><init>()V

    .line 177
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    iget-byte v0, p0, Lcom/google/s/b/a/b/a/a/a;->bkv:B

    .line 65
    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/s/b/a/b/a/a/a;->uQw:Lcom/google/s/b/a/b/a/a/a;

    goto :goto_0

    .line 66
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 67
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 69
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    if-eqz v0, :cond_3

    move v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    if-nez v0, :cond_4

    .line 73
    sget-object v0, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;

    .line 76
    :goto_2
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    move v0, v1

    .line 79
    :goto_3
    if-nez v0, :cond_6

    .line 80
    if-eqz v4, :cond_2

    .line 81
    iput-byte v2, p0, Lcom/google/s/b/a/b/a/a/a;->bkv:B

    :cond_2
    move-object p0, v3

    .line 82
    goto :goto_0

    :cond_3
    move v0, v2

    .line 69
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 78
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/s/b/a/b/a/a/a;->bkv:B

    .line 84
    :cond_7
    sget-object p0, Lcom/google/s/b/a/b/a/a/a;->uQw:Lcom/google/s/b/a/b/a/a/a;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/google/s/b/a/b/a/a/b;

    .line 87
    invoke-direct {p0}, Lcom/google/s/b/a/b/a/a/b;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 90
    check-cast p3, Lcom/google/s/b/a/b/a/a/a;

    .line 91
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    iget-object v4, p0, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_5
    iget-object v5, p3, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    iget-object v3, p3, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/s/b/a/b/a/a/e;

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    .line 95
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    if-eqz v0, :cond_a

    move v0, v1

    :goto_6
    iget v4, p0, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    iget v3, p3, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    if-eqz v3, :cond_b

    move v3, v1

    :goto_7
    iget v5, p3, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    .line 96
    iget-boolean v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_8
    iget-boolean v4, p0, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    iget-boolean v3, p3, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    if-eqz v3, :cond_d

    move v3, v1

    :goto_9
    iget-boolean v5, p3, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    .line 97
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQv:I

    if-eqz v0, :cond_e

    move v0, v1

    :goto_a
    iget v3, p0, Lcom/google/s/b/a/b/a/a/a;->uQv:I

    iget v4, p3, Lcom/google/s/b/a/b/a/a/a;->uQv:I

    if-eqz v4, :cond_f

    :goto_b
    iget v2, p3, Lcom/google/s/b/a/b/a/a/a;->uQv:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQv:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 91
    goto :goto_4

    :cond_9
    move v3, v2

    .line 92
    goto :goto_5

    :cond_a
    move v0, v2

    .line 95
    goto :goto_6

    :cond_b
    move v3, v2

    goto :goto_7

    :cond_c
    move v0, v2

    .line 96
    goto :goto_8

    :cond_d
    move v3, v2

    goto :goto_9

    :cond_e
    move v0, v2

    .line 97
    goto :goto_a

    :cond_f
    move v1, v2

    goto :goto_b

    .line 99
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 100
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    :try_start_0
    sget-boolean v0, Lcom/google/s/b/a/b/a/a/a;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 103
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 109
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_10

    .line 110
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 112
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    sget-object p0, Lcom/google/s/b/a/b/a/a/a;->uQw:Lcom/google/s/b/a/b/a/a/a;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 111
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    .line 114
    :catch_0
    move-exception v0

    .line 116
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 118
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 121
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 123
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v4, v2

    .line 126
    :cond_12
    :goto_d
    if-nez v4, :cond_13

    .line 127
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v4, v1

    .line 132
    goto :goto_d

    :sswitch_0
    move v4, v1

    .line 130
    goto :goto_d

    .line 133
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    goto :goto_d

    .line 137
    :sswitch_2
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    if-eqz v0, :cond_16

    .line 138
    iget-object v2, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    .line 139
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 140
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/protobuf/au;

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 144
    check-cast v0, Lcom/google/s/b/a/b/a/a/h;

    move-object v2, v0

    .line 146
    :goto_e
    sget-object v0, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;

    .line 148
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/s/b/a/b/a/a/e;

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    .line 149
    if-eqz v2, :cond_12

    .line 150
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    invoke-virtual {v2, v0}, Lcom/google/s/b/a/b/a/a/h;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 151
    invoke-virtual {v2}, Lcom/google/s/b/a/b/a/a/h;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/s/b/a/b/a/a/e;

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    goto :goto_d

    .line 152
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    goto :goto_d

    .line 154
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    goto :goto_d

    .line 156
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 157
    iput v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQv:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    .line 172
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/s/b/a/b/a/a/a;->uQw:Lcom/google/s/b/a/b/a/a/a;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lcom/google/s/b/a/b/a/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/s/b/a/b/a/a/a;

    monitor-enter v1

    .line 174
    :try_start_9
    sget-object v0, Lcom/google/s/b/a/b/a/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    .line 175
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/s/b/a/b/a/a/a;->uQw:Lcom/google/s/b/a/b/a/a/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/s/b/a/b/a/a/a;->bks:Lcom/google/protobuf/cm;

    .line 176
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :cond_15
    sget-object p0, Lcom/google/s/b/a/b/a/a/a;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v2, v3

    goto :goto_e

    .line 62
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

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x48 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/s/b/a/b/a/a/a;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    if-eqz v0, :cond_4

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 30
    :cond_5
    iget-boolean v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQv:I

    sget-object v1, Lcom/google/s/b/a/b/a/a/c;->uQx:Lcom/google/s/b/a/b/a/a/c;

    invoke-virtual {v1}, Lcom/google/s/b/a/b/a/a/c;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQv:I

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lcom/google/s/b/a/b/a/a/a;->vXP:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQr:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    if-eqz v1, :cond_2

    .line 45
    const/4 v2, 0x2

    .line 47
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    if-nez v1, :cond_6

    .line 48
    sget-object v1, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;

    .line 50
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/s/b/a/b/a/a/a;->uQt:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/s/b/a/b/a/a/a;->uQu:Z

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQv:I

    sget-object v2, Lcom/google/s/b/a/b/a/a/c;->uQx:Lcom/google/s/b/a/b/a/a/c;

    invoke-virtual {v2}, Lcom/google/s/b/a/b/a/a/c;->lU()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 58
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/s/b/a/b/a/a/a;->uQv:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iput v0, p0, Lcom/google/s/b/a/b/a/a/a;->vXP:I

    goto :goto_0

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/a;->uQs:Lcom/google/s/b/a/b/a/a/e;

    goto :goto_1
.end method
