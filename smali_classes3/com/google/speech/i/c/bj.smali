.class public final Lcom/google/speech/i/c/bj;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/i/c/bj;",
        "Lcom/google/speech/i/c/bk;",
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
            "Lcom/google/speech/i/c/bj;",
            ">;"
        }
    .end annotation
.end field

.field public static final xbc:Lcom/google/speech/i/c/bj;


# instance fields
.field public aBG:I

.field public bkv:B

.field public xba:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/bl;",
            ">;"
        }
    .end annotation
.end field

.field public xbb:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/google/speech/i/c/bj;

    invoke-direct {v0}, Lcom/google/speech/i/c/bj;-><init>()V

    .line 188
    sput-object v0, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;

    invoke-virtual {v0}, Lcom/google/speech/i/c/bj;->coO()V

    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/bj;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    .line 7
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 8
    iput-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/bj;

    invoke-direct {p0}, Lcom/google/speech/i/c/bj;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/i/c/bj;->bkv:B

    .line 48
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 53
    if-ge v1, v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bl;

    .line 57
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    move v0, v4

    .line 60
    :goto_2
    if-nez v0, :cond_5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    iput-byte v2, p0, Lcom/google/speech/i/c/bj;->bkv:B

    :cond_3
    move-object p0, v3

    .line 63
    goto :goto_0

    :cond_4
    move v0, v2

    .line 59
    goto :goto_2

    .line 64
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 67
    if-ge v1, v0, :cond_a

    .line 69
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/e;

    .line 71
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    move v0, v4

    .line 74
    :goto_4
    if-nez v0, :cond_9

    .line 75
    if-eqz v5, :cond_7

    .line 76
    iput-byte v2, p0, Lcom/google/speech/i/c/bj;->bkv:B

    :cond_7
    move-object p0, v3

    .line 77
    goto :goto_0

    :cond_8
    move v0, v2

    .line 73
    goto :goto_4

    .line 78
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 79
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v4, p0, Lcom/google/speech/i/c/bj;->bkv:B

    .line 80
    :cond_b
    sget-object p0, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 82
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/bk;

    .line 85
    invoke-direct {p0}, Lcom/google/speech/i/c/bk;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 88
    check-cast p3, Lcom/google/speech/i/c/bj;

    .line 89
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    .line 90
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    .line 91
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lcom/google/speech/i/c/bj;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/bj;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/bj;->aBG:I

    goto/16 :goto_0

    .line 94
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 95
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/bj;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 98
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 107
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 109
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 113
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 118
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v3, v2

    .line 121
    :cond_e
    :goto_6
    if-nez v3, :cond_15

    .line 122
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v5, v0, 0x7

    .line 129
    const/4 v6, 0x4

    if-ne v5, v6, :cond_f

    move v0, v2

    .line 139
    :goto_7
    if-nez v0, :cond_e

    move v3, v4

    .line 140
    goto :goto_6

    :sswitch_0
    move v3, v4

    .line 125
    goto :goto_6

    .line 132
    :cond_f
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 133
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 134
    if-ne v5, v6, :cond_10

    .line 136
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 137
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 138
    :cond_10
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v5, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 141
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_11

    .line 142
    iget-object v5, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    .line 144
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 146
    if-nez v0, :cond_12

    move v0, v1

    .line 147
    :goto_8
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    .line 149
    :cond_11
    iget-object v5, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    .line 150
    sget-object v0, Lcom/google/speech/i/c/bl;->xbf:Lcom/google/speech/i/c/bl;

    .line 152
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bl;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 146
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 154
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_13

    .line 155
    iget-object v5, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    .line 157
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 159
    if-nez v0, :cond_14

    move v0, v1

    .line 160
    :goto_9
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    .line 162
    :cond_13
    iget-object v5, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    .line 163
    sget-object v0, Lcom/google/speech/i/c/e;->wZJ:Lcom/google/speech/i/c/e;

    .line 165
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/e;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 159
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 180
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Lcom/google/speech/i/c/bj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/speech/i/c/bj;

    monitor-enter v1

    .line 182
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/bj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    .line 183
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/bj;->xbc:Lcom/google/speech/i/c/bj;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/bj;->bks:Lcom/google/protobuf/cm;

    .line 184
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 185
    :cond_17
    sget-object p0, Lcom/google/speech/i/c/bj;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 45
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

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lcom/google/speech/i/c/bj;->vWO:Z

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

    .line 30
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 24
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 27
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 31
    iget v0, p0, Lcom/google/speech/i/c/bj;->vXP:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xba:Lcom/google/protobuf/bp;

    .line 36
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 39
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/speech/i/c/bj;->xbb:Lcom/google/protobuf/bp;

    .line 40
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/c/bj;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lcom/google/speech/i/c/bj;->vXP:I

    goto :goto_0
.end method
