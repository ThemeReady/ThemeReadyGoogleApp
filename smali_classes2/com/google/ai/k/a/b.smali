.class public final Lcom/google/ai/k/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ai/k/a/b;",
        "Lcom/google/ai/k/a/c;",
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
            "Lcom/google/ai/k/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final whD:Lcom/google/ai/k/a/b;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public bkv:B

.field public whB:I

.field public whC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/google/ai/k/a/b;

    invoke-direct {v0}, Lcom/google/ai/k/a/b;-><init>()V

    .line 182
    sput-object v0, Lcom/google/ai/k/a/b;->whD:Lcom/google/ai/k/a/b;

    invoke-virtual {v0}, Lcom/google/ai/k/a/b;->coO()V

    .line 183
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ai/k/a/b;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/k/a/b;->bAI:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/ai/k/a/b;

    invoke-direct {p0}, Lcom/google/ai/k/a/b;-><init>()V

    .line 179
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    iget-byte v3, p0, Lcom/google/ai/k/a/b;->bkv:B

    .line 48
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/ai/k/a/b;->whD:Lcom/google/ai/k/a/b;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 52
    iget v3, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 53
    :goto_1
    if-nez v3, :cond_5

    .line 54
    if-eqz v4, :cond_3

    .line 55
    iput-byte v2, p0, Lcom/google/ai/k/a/b;->bkv:B

    :cond_3
    move-object p0, v0

    .line 56
    goto :goto_0

    :cond_4
    move v3, v2

    .line 52
    goto :goto_1

    .line 58
    :cond_5
    iget v3, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_7

    move v3, v1

    .line 59
    :goto_2
    if-nez v3, :cond_8

    .line 60
    if-eqz v4, :cond_6

    .line 61
    iput-byte v2, p0, Lcom/google/ai/k/a/b;->bkv:B

    :cond_6
    move-object p0, v0

    .line 62
    goto :goto_0

    :cond_7
    move v3, v2

    .line 58
    goto :goto_2

    .line 64
    :cond_8
    iget v3, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 65
    :goto_3
    if-nez v3, :cond_b

    .line 66
    if-eqz v4, :cond_9

    .line 67
    iput-byte v2, p0, Lcom/google/ai/k/a/b;->bkv:B

    :cond_9
    move-object p0, v0

    .line 68
    goto :goto_0

    :cond_a
    move v3, v2

    .line 64
    goto :goto_3

    .line 69
    :cond_b
    if-eqz v4, :cond_c

    iput-byte v1, p0, Lcom/google/ai/k/a/b;->bkv:B

    .line 70
    :cond_c
    sget-object p0, Lcom/google/ai/k/a/b;->whD:Lcom/google/ai/k/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lcom/google/ai/k/a/c;

    .line 73
    invoke-direct {p0}, Lcom/google/ai/k/a/c;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 76
    check-cast p3, Lcom/google/ai/k/a/b;

    .line 79
    iget v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    move v0, v1

    .line 80
    :goto_4
    iget-object v4, p0, Lcom/google/ai/k/a/b;->bAI:Ljava/lang/String;

    .line 82
    iget v3, p3, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_e

    move v3, v1

    .line 83
    :goto_5
    iget-object v5, p3, Lcom/google/ai/k/a/b;->bAI:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/k/a/b;->bAI:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_f

    move v0, v1

    .line 88
    :goto_6
    iget v4, p0, Lcom/google/ai/k/a/b;->whB:I

    .line 90
    iget v3, p3, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_10

    move v3, v1

    .line 91
    :goto_7
    iget v5, p3, Lcom/google/ai/k/a/b;->whB:I

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/k/a/b;->whB:I

    .line 95
    iget v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_11

    move v0, v1

    .line 96
    :goto_8
    iget v3, p0, Lcom/google/ai/k/a/b;->whC:I

    .line 98
    iget v4, p3, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_12

    .line 99
    :goto_9
    iget v2, p3, Lcom/google/ai/k/a/b;->whC:I

    .line 100
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ai/k/a/b;->whC:I

    .line 101
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 102
    iget v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    iget v1, p3, Lcom/google/ai/k/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 79
    goto :goto_4

    :cond_e
    move v3, v2

    .line 82
    goto :goto_5

    :cond_f
    move v0, v2

    .line 87
    goto :goto_6

    :cond_10
    move v3, v2

    .line 90
    goto :goto_7

    :cond_11
    move v0, v2

    .line 95
    goto :goto_8

    :cond_12
    move v1, v2

    .line 98
    goto :goto_9

    .line 104
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 105
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    :try_start_0
    sget-boolean v0, Lcom/google/ai/k/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 108
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 114
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 117
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    sget-object p0, Lcom/google/ai/k/a/b;->whD:Lcom/google/ai/k/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 116
    :cond_13
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 119
    :catch_0
    move-exception v0

    .line 121
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 123
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 126
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 128
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 170
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    move v3, v2

    .line 131
    :cond_15
    :goto_b
    if-nez v3, :cond_18

    .line 132
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v4, v0, 0x7

    .line 139
    if-ne v4, v6, :cond_16

    move v0, v2

    .line 149
    :goto_c
    if-nez v0, :cond_15

    move v3, v1

    .line 150
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 135
    goto :goto_b

    .line 142
    :cond_16
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 143
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 144
    if-ne v4, v5, :cond_17

    .line 146
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 147
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 148
    :cond_17
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_c

    .line 151
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget v4, p0, Lcom/google/ai/k/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ai/k/a/b;->aBG:I

    .line 153
    iput-object v0, p0, Lcom/google/ai/k/a/b;->bAI:Ljava/lang/String;

    goto :goto_b

    .line 155
    :sswitch_2
    iget v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    .line 156
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v0

    iput v0, p0, Lcom/google/ai/k/a/b;->whB:I

    goto :goto_b

    .line 158
    :sswitch_3
    iget v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    .line 159
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v0

    iput v0, p0, Lcom/google/ai/k/a/b;->whC:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    .line 174
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/ai/k/a/b;->whD:Lcom/google/ai/k/a/b;

    goto/16 :goto_0

    .line 175
    :pswitch_7
    sget-object v0, Lcom/google/ai/k/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/ai/k/a/b;

    monitor-enter v1

    .line 176
    :try_start_9
    sget-object v0, Lcom/google/ai/k/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_19

    .line 177
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/k/a/b;->whD:Lcom/google/ai/k/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/k/a/b;->bks:Lcom/google/protobuf/cm;

    .line 178
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 179
    :cond_1a
    sget-object p0, Lcom/google/ai/k/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 178
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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/ai/k/a/b;->vWO:Z

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

    .line 27
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/ai/k/a/b;->bAI:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/ai/k/a/b;->whB:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->dg(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ai/k/a/b;->whC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->dg(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/ai/k/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/ai/k/a/b;->vXP:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/ai/k/a/b;->bAI:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Lcom/google/ai/k/a/b;->whB:I

    .line 38
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/ai/k/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ai/k/a/b;->whC:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/ai/k/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/ai/k/a/b;->vXP:I

    goto :goto_0
.end method
