.class public final Lcom/google/speech/grammar/pumpkin/v;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/grammar/pumpkin/v;",
        "Lcom/google/speech/grammar/pumpkin/w;",
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
            "Lcom/google/speech/grammar/pumpkin/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final wCG:Lcom/google/speech/grammar/pumpkin/v;


# instance fields
.field public aBG:I

.field public bkv:B

.field public miO:F

.field public wBL:Ljava/lang/String;

.field public wCF:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/grammar/pumpkin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/google/speech/grammar/pumpkin/v;

    invoke-direct {v0}, Lcom/google/speech/grammar/pumpkin/v;-><init>()V

    .line 193
    sput-object v0, Lcom/google/speech/grammar/pumpkin/v;->wCG:Lcom/google/speech/grammar/pumpkin/v;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/v;->coO()V

    .line 194
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/grammar/pumpkin/v;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/speech/grammar/pumpkin/v;

    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/v;-><init>()V

    .line 190
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/grammar/pumpkin/v;->bkv:B

    .line 53
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/speech/grammar/pumpkin/v;->wCG:Lcom/google/speech/grammar/pumpkin/v;

    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 55
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 57
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_4

    move v0, v3

    .line 58
    :goto_1
    if-nez v0, :cond_5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/v;->bkv:B

    :cond_3
    move-object p0, v4

    .line 61
    goto :goto_0

    :cond_4
    move v0, v2

    .line 57
    goto :goto_1

    :cond_5
    move v1, v2

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 64
    if-ge v1, v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/r;

    .line 68
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    move v0, v3

    .line 71
    :goto_3
    if-nez v0, :cond_8

    .line 72
    if-eqz v5, :cond_6

    .line 73
    iput-byte v2, p0, Lcom/google/speech/grammar/pumpkin/v;->bkv:B

    :cond_6
    move-object p0, v4

    .line 74
    goto :goto_0

    :cond_7
    move v0, v2

    .line 70
    goto :goto_3

    .line 75
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 76
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v3, p0, Lcom/google/speech/grammar/pumpkin/v;->bkv:B

    .line 77
    :cond_a
    sget-object p0, Lcom/google/speech/grammar/pumpkin/v;->wCG:Lcom/google/speech/grammar/pumpkin/v;

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Lcom/google/speech/grammar/pumpkin/w;

    .line 81
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/w;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 84
    check-cast p3, Lcom/google/speech/grammar/pumpkin/v;

    .line 87
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_b

    move v0, v3

    .line 88
    :goto_4
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 90
    iget v1, p3, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_c

    move v1, v3

    .line 91
    :goto_5
    iget-object v5, p3, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    .line 96
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_d

    move v0, v3

    .line 97
    :goto_6
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/v;->miO:F

    .line 99
    iget v4, p3, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_e

    .line 100
    :goto_7
    iget v2, p3, Lcom/google/speech/grammar/pumpkin/v;->miO:F

    .line 101
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/v;->miO:F

    .line 102
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    iget v1, p3, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 87
    goto :goto_4

    :cond_c
    move v1, v2

    .line 90
    goto :goto_5

    :cond_d
    move v0, v2

    .line 96
    goto :goto_6

    :cond_e
    move v3, v2

    .line 99
    goto :goto_7

    .line 105
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 106
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    :try_start_0
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/v;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 109
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 115
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_f

    .line 116
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 118
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    sget-object p0, Lcom/google/speech/grammar/pumpkin/v;->wCG:Lcom/google/speech/grammar/pumpkin/v;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 117
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 120
    :catch_0
    move-exception v0

    .line 122
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 124
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 175
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 129
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :catch_3
    move-exception v0

    .line 179
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 181
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v1, v2

    .line 132
    :cond_11
    :goto_9
    if-nez v1, :cond_16

    .line 133
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    and-int/lit8 v4, v0, 0x7

    .line 140
    if-ne v4, v7, :cond_12

    move v0, v2

    .line 150
    :goto_a
    if-nez v0, :cond_11

    move v1, v3

    .line 151
    goto :goto_9

    :sswitch_0
    move v1, v3

    .line 136
    goto :goto_9

    .line 143
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 144
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 145
    if-ne v4, v5, :cond_13

    .line 147
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 148
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 149
    :cond_13
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_a

    .line 152
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget v4, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    .line 154
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    goto :goto_9

    .line 156
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_14

    .line 157
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    .line 159
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 161
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 162
    :goto_b
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    .line 164
    :cond_14
    iget-object v4, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    .line 165
    sget-object v0, Lcom/google/speech/grammar/pumpkin/r;->wCl:Lcom/google/speech/grammar/pumpkin/r;

    .line 167
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/r;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 161
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 169
    :sswitch_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    .line 170
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/v;->miO:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    .line 185
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/speech/grammar/pumpkin/v;->wCG:Lcom/google/speech/grammar/pumpkin/v;

    goto/16 :goto_0

    .line 186
    :pswitch_7
    sget-object v0, Lcom/google/speech/grammar/pumpkin/v;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/speech/grammar/pumpkin/v;

    monitor-enter v1

    .line 187
    :try_start_9
    sget-object v0, Lcom/google/speech/grammar/pumpkin/v;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    .line 188
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/grammar/pumpkin/v;->wCG:Lcom/google/speech/grammar/pumpkin/v;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/grammar/pumpkin/v;->bks:Lcom/google/protobuf/cm;

    .line 189
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    :cond_18
    sget-object p0, Lcom/google/speech/grammar/pumpkin/v;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 50
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

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x25 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    .line 8
    sget-boolean v0, Lcom/google/speech/grammar/pumpkin/v;->vWO:Z

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

    .line 31
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->miO:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 32
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->vXP:I

    .line 33
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 49
    :goto_0
    return v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wBL:Ljava/lang/String;

    .line 39
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 41
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->wCF:Lcom/google/protobuf/bp;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 45
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/v;->miO:F

    .line 46
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/v;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 48
    iput v0, p0, Lcom/google/speech/grammar/pumpkin/v;->vXP:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
