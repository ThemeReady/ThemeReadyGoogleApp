.class public final Lcom/google/speech/a/f;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/a/f;",
        "Lcom/google/speech/a/g;",
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
            "Lcom/google/speech/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final wzs:Lcom/google/speech/a/f;


# instance fields
.field public aBG:I

.field public bBH:I

.field public bkv:B

.field public rWW:I

.field public wzr:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/google/speech/a/f;

    invoke-direct {v0}, Lcom/google/speech/a/f;-><init>()V

    .line 193
    sput-object v0, Lcom/google/speech/a/f;->wzs:Lcom/google/speech/a/f;

    invoke-virtual {v0}, Lcom/google/speech/a/f;->coO()V

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

    iput-byte v0, p0, Lcom/google/speech/a/f;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/speech/a/f;

    invoke-direct {p0}, Lcom/google/speech/a/f;-><init>()V

    .line 190
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/a/f;->bkv:B

    .line 48
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/speech/a/f;->wzs:Lcom/google/speech/a/f;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 52
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 53
    :goto_1
    if-nez v0, :cond_5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    iput-byte v2, p0, Lcom/google/speech/a/f;->bkv:B

    :cond_3
    move-object p0, v4

    .line 56
    goto :goto_0

    :cond_4
    move v0, v2

    .line 52
    goto :goto_1

    .line 58
    :cond_5
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_7

    move v0, v3

    .line 59
    :goto_2
    if-nez v0, :cond_8

    .line 60
    if-eqz v5, :cond_6

    .line 61
    iput-byte v2, p0, Lcom/google/speech/a/f;->bkv:B

    :cond_6
    move-object p0, v4

    .line 62
    goto :goto_0

    :cond_7
    move v0, v2

    .line 58
    goto :goto_2

    :cond_8
    move v1, v2

    .line 64
    :goto_3
    iget-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 65
    if-ge v1, v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/b;

    .line 69
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_a

    move v0, v3

    .line 72
    :goto_4
    if-nez v0, :cond_b

    .line 73
    if-eqz v5, :cond_9

    .line 74
    iput-byte v2, p0, Lcom/google/speech/a/f;->bkv:B

    :cond_9
    move-object p0, v4

    .line 75
    goto :goto_0

    :cond_a
    move v0, v2

    .line 71
    goto :goto_4

    .line 76
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 77
    :cond_c
    if-eqz v5, :cond_d

    iput-byte v3, p0, Lcom/google/speech/a/f;->bkv:B

    .line 78
    :cond_d
    sget-object p0, Lcom/google/speech/a/f;->wzs:Lcom/google/speech/a/f;

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lcom/google/speech/a/g;

    .line 82
    invoke-direct {p0}, Lcom/google/speech/a/g;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 85
    check-cast p3, Lcom/google/speech/a/f;

    .line 88
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    move v0, v3

    .line 89
    :goto_5
    iget v4, p0, Lcom/google/speech/a/f;->bBH:I

    .line 91
    iget v1, p3, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_f

    move v1, v3

    .line 92
    :goto_6
    iget v5, p3, Lcom/google/speech/a/f;->bBH:I

    .line 93
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/speech/a/f;->bBH:I

    .line 96
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_10

    move v0, v3

    .line 97
    :goto_7
    iget v1, p0, Lcom/google/speech/a/f;->rWW:I

    .line 99
    iget v4, p3, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_11

    .line 100
    :goto_8
    iget v2, p3, Lcom/google/speech/a/f;->rWW:I

    .line 101
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/speech/a/f;->rWW:I

    .line 102
    iget-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    .line 103
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 104
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    iget v1, p3, Lcom/google/speech/a/f;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/a/f;->aBG:I

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 88
    goto :goto_5

    :cond_f
    move v1, v2

    .line 91
    goto :goto_6

    :cond_10
    move v0, v2

    .line 96
    goto :goto_7

    :cond_11
    move v3, v2

    .line 99
    goto :goto_8

    .line 106
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 107
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 108
    :try_start_0
    sget-boolean v0, Lcom/google/speech/a/f;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 110
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 116
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_12

    .line 117
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 119
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    sget-object p0, Lcom/google/speech/a/f;->wzs:Lcom/google/speech/a/f;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 118
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 121
    :catch_0
    move-exception v0

    .line 123
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 125
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

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 128
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 130
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

    :cond_13
    move v1, v2

    .line 133
    :cond_14
    :goto_a
    if-nez v1, :cond_19

    .line 134
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 140
    and-int/lit8 v4, v0, 0x7

    .line 141
    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    move v0, v2

    .line 151
    :goto_b
    if-nez v0, :cond_14

    move v1, v3

    .line 152
    goto :goto_a

    :sswitch_0
    move v1, v3

    .line 137
    goto :goto_a

    .line 144
    :cond_15
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 145
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 146
    if-ne v4, v5, :cond_16

    .line 148
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 149
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 150
    :cond_16
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 153
    :sswitch_1
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/a/f;->aBG:I

    .line 154
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/speech/a/f;->bBH:I

    goto :goto_a

    .line 156
    :sswitch_2
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/a/f;->aBG:I

    .line 157
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/speech/a/f;->rWW:I

    goto :goto_a

    .line 159
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_17

    .line 160
    iget-object v4, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    .line 162
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 164
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 165
    :goto_c
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    .line 167
    :cond_17
    iget-object v4, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    .line 168
    sget-object v0, Lcom/google/speech/a/b;->wzp:Lcom/google/speech/a/b;

    .line 170
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/a/b;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 164
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 185
    :cond_19
    :pswitch_6
    sget-object p0, Lcom/google/speech/a/f;->wzs:Lcom/google/speech/a/f;

    goto/16 :goto_0

    .line 186
    :pswitch_7
    sget-object v0, Lcom/google/speech/a/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1b

    const-class v1, Lcom/google/speech/a/f;

    monitor-enter v1

    .line 187
    :try_start_9
    sget-object v0, Lcom/google/speech/a/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    .line 188
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/a/f;->wzs:Lcom/google/speech/a/f;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/a/f;->bks:Lcom/google/protobuf/cm;

    .line 189
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    :cond_1b
    sget-object p0, Lcom/google/speech/a/f;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 189
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

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/speech/a/f;->vWO:Z

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

    .line 28
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget v0, p0, Lcom/google/speech/a/f;->bBH:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/speech/a/f;->rWW:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 24
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 25
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/speech/a/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/google/speech/a/f;->vXP:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 44
    :goto_0
    return v0

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 33
    iget v0, p0, Lcom/google/speech/a/f;->bBH:I

    .line 34
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_1
    iget v2, p0, Lcom/google/speech/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 36
    iget v2, p0, Lcom/google/speech/a/f;->rWW:I

    .line 37
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 39
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/speech/a/f;->wzr:Lcom/google/protobuf/bp;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/speech/a/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/speech/a/f;->vXP:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
