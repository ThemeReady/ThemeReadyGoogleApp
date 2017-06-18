.class public final Lcom/google/assistant/api/proto/u;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/u;",
        "Lcom/google/assistant/api/proto/w;",
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
            "Lcom/google/assistant/api/proto/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final rMR:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/assistant/api/proto/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final rMT:Lcom/google/assistant/api/proto/u;


# instance fields
.field public aBG:I

.field public rMQ:Lcom/google/protobuf/bl;

.field public rMS:Lcom/google/assistant/api/proto/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lcom/google/assistant/api/proto/v;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/v;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/u;->rMR:Lcom/google/protobuf/bn;

    .line 214
    new-instance v0, Lcom/google/assistant/api/proto/u;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/u;-><init>()V

    .line 215
    sput-object v0, Lcom/google/assistant/api/proto/u;->rMT:Lcom/google/assistant/api/proto/u;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->coO()V

    .line 216
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/u;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/u;-><init>()V

    .line 211
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/u;->rMT:Lcom/google/assistant/api/proto/u;

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    move-object p0, v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/w;

    .line 56
    invoke-direct {p0}, Lcom/google/assistant/api/proto/w;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 59
    check-cast p3, Lcom/google/assistant/api/proto/u;

    .line 60
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    iget-object v1, p3, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 61
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    iget-object v1, p3, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/z;

    iput-object v0, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    .line 62
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 63
    iget v0, p0, Lcom/google/assistant/api/proto/u;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/u;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/u;->aBG:I

    goto :goto_0

    .line 65
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 66
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/u;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 69
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 75
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 78
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/u;->rMT:Lcom/google/assistant/api/proto/u;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 82
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 84
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 87
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 89
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    :catch_3
    move-exception v0

    .line 200
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 202
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v5, v4

    .line 92
    :cond_3
    :goto_2
    if-nez v5, :cond_10

    .line 93
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 99
    and-int/lit8 v2, v0, 0x7

    .line 100
    const/4 v7, 0x4

    if-ne v2, v7, :cond_4

    move v0, v4

    .line 110
    :goto_3
    if-nez v0, :cond_3

    move v5, v6

    .line 111
    goto :goto_2

    :sswitch_0
    move v5, v6

    .line 96
    goto :goto_2

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 104
    sget-object v7, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 105
    if-ne v2, v7, :cond_5

    .line 107
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 108
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_3

    .line 112
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    iget-object v2, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 115
    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 117
    if-nez v0, :cond_8

    move v0, v3

    .line 118
    :goto_4
    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/assistant/api/proto/x;->yG(I)Lcom/google/assistant/api/proto/x;

    move-result-object v2

    .line 122
    if-nez v2, :cond_9

    .line 125
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 126
    sget-object v7, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 127
    if-ne v2, v7, :cond_7

    .line 129
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 130
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 131
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 132
    invoke-virtual {v2}, Lcom/google/protobuf/do;->cqC()V

    .line 136
    const/16 v7, 0x8

    .line 137
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_2

    .line 117
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_2

    .line 141
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_a

    .line 142
    iget-object v2, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 144
    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 146
    if-nez v0, :cond_c

    move v0, v3

    .line 147
    :goto_5
    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 149
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 150
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 151
    :goto_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v2

    if-lez v2, :cond_e

    .line 152
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v2

    .line 153
    invoke-static {v2}, Lcom/google/assistant/api/proto/x;->yG(I)Lcom/google/assistant/api/proto/x;

    move-result-object v7

    .line 154
    if-nez v7, :cond_d

    .line 157
    iget-object v7, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 158
    sget-object v8, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 159
    if-ne v7, v8, :cond_b

    .line 161
    new-instance v7, Lcom/google/protobuf/do;

    invoke-direct {v7}, Lcom/google/protobuf/do;-><init>()V

    .line 162
    iput-object v7, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 163
    :cond_b
    iget-object v7, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 164
    invoke-virtual {v7}, Lcom/google/protobuf/do;->cqC()V

    .line 168
    const/16 v8, 0x8

    .line 169
    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 146
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 171
    :cond_d
    iget-object v7, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v7, v2}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_6

    .line 173
    :cond_e
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    goto/16 :goto_2

    .line 176
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_13

    .line 177
    iget-object v2, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    .line 178
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 179
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/protobuf/au;

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 183
    check-cast v0, Lcom/google/assistant/api/proto/aa;

    move-object v2, v0

    .line 185
    :goto_7
    sget-object v0, Lcom/google/assistant/api/proto/z;->rMY:Lcom/google/assistant/api/proto/z;

    .line 187
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/z;

    iput-object v0, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    .line 188
    if-eqz v2, :cond_f

    .line 189
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/aa;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 190
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/aa;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/z;

    iput-object v0, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    .line 191
    :cond_f
    iget v0, p0, Lcom/google/assistant/api/proto/u;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/u;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 206
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/u;->rMT:Lcom/google/assistant/api/proto/u;

    goto/16 :goto_0

    .line 207
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/assistant/api/proto/u;

    monitor-enter v1

    .line 208
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    .line 209
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/u;->rMT:Lcom/google/assistant/api/proto/u;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/u;->bks:Lcom/google/protobuf/cm;

    .line 210
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 211
    :cond_12
    sget-object p0, Lcom/google/assistant/api/proto/u;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 210
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_7

    .line 50
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

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Lcom/google/assistant/api/proto/u;->vWO:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 30
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v1

    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Lcom/google/assistant/api/proto/z;->rMY:Lcom/google/assistant/api/proto/z;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/assistant/api/proto/u;->vXP:I

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 49
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    .line 36
    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/assistant/api/proto/u;->rMQ:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/google/assistant/api/proto/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 41
    const/4 v2, 0x2

    .line 43
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/google/assistant/api/proto/z;->rMY:Lcom/google/assistant/api/proto/z;

    .line 46
    :goto_2
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v1

    .line 47
    :goto_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/u;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/assistant/api/proto/u;->vXP:I

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/u;->rMS:Lcom/google/assistant/api/proto/z;

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method
