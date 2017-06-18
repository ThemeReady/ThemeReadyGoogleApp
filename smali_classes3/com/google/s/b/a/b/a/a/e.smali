.class public final Lcom/google/s/b/a/b/a/a/e;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/s/b/a/b/a/a/e;",
        "Lcom/google/s/b/a/b/a/a/h;",
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
            "Lcom/google/s/b/a/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final uQG:Lcom/google/s/b/a/b/a/a/e;


# instance fields
.field public bkv:B

.field public sjm:I

.field public srr:Ljava/lang/String;

.field public uQC:Lcom/google/speech/i/c/bg;

.field public uQD:Ljava/lang/String;

.field public uQE:Ljava/lang/String;

.field public uQF:Lcom/google/common/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/google/s/b/a/b/a/a/e;

    invoke-direct {v0}, Lcom/google/s/b/a/b/a/a/e;-><init>()V

    .line 226
    sput-object v0, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;

    invoke-virtual {v0}, Lcom/google/s/b/a/b/a/a/e;->coO()V

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

    iput-byte v0, p0, Lcom/google/s/b/a/b/a/a/e;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 86
    :pswitch_0
    new-instance p0, Lcom/google/s/b/a/b/a/a/e;

    invoke-direct {p0}, Lcom/google/s/b/a/b/a/a/e;-><init>()V

    .line 223
    :goto_0
    return-object p0

    .line 87
    :pswitch_1
    iget-byte v0, p0, Lcom/google/s/b/a/b/a/a/e;->bkv:B

    .line 88
    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;

    goto :goto_0

    .line 89
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 90
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 92
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    if-eqz v0, :cond_3

    move v0, v1

    .line 93
    :goto_1
    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    if-nez v0, :cond_4

    .line 96
    sget-object v0, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;

    .line 99
    :goto_2
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    move v0, v1

    .line 102
    :goto_3
    if-nez v0, :cond_6

    .line 103
    if-eqz v4, :cond_2

    .line 104
    iput-byte v2, p0, Lcom/google/s/b/a/b/a/a/e;->bkv:B

    :cond_2
    move-object p0, v3

    .line 105
    goto :goto_0

    :cond_3
    move v0, v2

    .line 92
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 101
    goto :goto_3

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/s/b/a/b/a/a/e;->bkv:B

    .line 107
    :cond_7
    sget-object p0, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    new-instance p0, Lcom/google/s/b/a/b/a/a/h;

    .line 110
    invoke-direct {p0}, Lcom/google/s/b/a/b/a/a/h;-><init>()V

    goto :goto_0

    .line 112
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 113
    check-cast p3, Lcom/google/s/b/a/b/a/a/e;

    .line 114
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    iget-object v3, p3, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bg;

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    .line 115
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    iget-object v4, p0, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_5
    iget-object v5, p3, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_6
    iget-object v4, p0, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v1

    :goto_7
    iget-object v5, p3, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_8
    iget-object v4, p0, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v1

    :goto_9
    iget-object v5, p3, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/s/b/a/b/a/a/e;->sjm:I

    if-eqz v0, :cond_e

    move v0, v1

    :goto_a
    iget v3, p0, Lcom/google/s/b/a/b/a/a/e;->sjm:I

    iget v4, p3, Lcom/google/s/b/a/b/a/a/e;->sjm:I

    if-eqz v4, :cond_f

    :goto_b
    iget v2, p3, Lcom/google/s/b/a/b/a/a/e;->sjm:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/s/b/a/b/a/a/e;->sjm:I

    .line 125
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    iget-object v1, p3, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/k;

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 115
    goto :goto_4

    :cond_9
    move v3, v2

    .line 116
    goto :goto_5

    :cond_a
    move v0, v2

    .line 118
    goto :goto_6

    :cond_b
    move v3, v2

    .line 119
    goto :goto_7

    :cond_c
    move v0, v2

    .line 121
    goto :goto_8

    :cond_d
    move v3, v2

    .line 122
    goto :goto_9

    :cond_e
    move v0, v2

    .line 124
    goto :goto_a

    :cond_f
    move v1, v2

    goto :goto_b

    .line 127
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 128
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 129
    :try_start_0
    sget-boolean v0, Lcom/google/s/b/a/b/a/a/e;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 131
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 137
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_10

    .line 138
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 140
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    sget-object p0, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 139
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    .line 142
    :catch_0
    move-exception v0

    .line 144
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 146
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

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 149
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 151
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

    :cond_11
    move v4, v2

    .line 154
    :cond_12
    :goto_d
    if-nez v4, :cond_13

    .line 155
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v4, v1

    .line 160
    goto :goto_d

    :sswitch_0
    move v4, v1

    .line 158
    goto :goto_d

    .line 162
    :sswitch_1
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    if-eqz v0, :cond_17

    .line 163
    iget-object v2, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    .line 164
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 165
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/protobuf/au;

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 169
    check-cast v0, Lcom/google/speech/i/c/bh;

    move-object v2, v0

    .line 171
    :goto_e
    sget-object v0, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;

    .line 173
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bg;

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    .line 174
    if-eqz v2, :cond_12

    .line 175
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    invoke-virtual {v2, v0}, Lcom/google/speech/i/c/bh;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 176
    invoke-virtual {v2}, Lcom/google/speech/i/c/bh;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/bg;

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    goto :goto_d

    .line 177
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    goto :goto_d

    .line 180
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    goto :goto_d

    .line 183
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    goto :goto_d

    .line 187
    :sswitch_5
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    if-eqz v0, :cond_16

    .line 188
    iget-object v2, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    .line 189
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 190
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protobuf/au;

    .line 192
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 194
    check-cast v0, Lcom/google/common/j/l;

    move-object v2, v0

    .line 196
    :goto_f
    sget-object v0, Lcom/google/common/j/k;->sHj:Lcom/google/common/j/k;

    .line 198
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/k;

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    .line 199
    if-eqz v2, :cond_12

    .line 200
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    invoke-virtual {v2, v0}, Lcom/google/common/j/l;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v2}, Lcom/google/common/j/l;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/k;

    iput-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    goto/16 :goto_d

    .line 202
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 203
    iput v0, p0, Lcom/google/s/b/a/b/a/a/e;->sjm:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_d

    .line 218
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;

    goto/16 :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Lcom/google/s/b/a/b/a/a/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/s/b/a/b/a/a/e;

    monitor-enter v1

    .line 220
    :try_start_9
    sget-object v0, Lcom/google/s/b/a/b/a/a/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    .line 221
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/s/b/a/b/a/a/e;->uQG:Lcom/google/s/b/a/b/a/a/e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/s/b/a/b/a/a/e;->bks:Lcom/google/protobuf/cm;

    .line 222
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 223
    :cond_15
    sget-object p0, Lcom/google/s/b/a/b/a/a/e;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v2, v3

    goto :goto_f

    :cond_17
    move-object v2, v3

    goto/16 :goto_e

    .line 85
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

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/s/b/a/b/a/a/e;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 47
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    if-eqz v0, :cond_3

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    if-nez v0, :cond_8

    .line 23
    sget-object v0, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    const/4 v0, 0x4

    .line 36
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    if-eqz v0, :cond_7

    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    if-nez v0, :cond_9

    .line 41
    sget-object v0, Lcom/google/common/j/k;->sHj:Lcom/google/common/j/k;

    .line 43
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/s/b/a/b/a/a/e;->sjm:I

    sget-object v1, Lcom/google/s/b/a/b/a/a/f;->uQH:Lcom/google/s/b/a/b/a/a/f;

    invoke-virtual {v1}, Lcom/google/s/b/a/b/a/a/f;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 45
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/s/b/a/b/a/a/e;->sjm:I

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    goto :goto_2

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lcom/google/s/b/a/b/a/a/e;->vXP:I

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    if-nez v0, :cond_7

    .line 55
    sget-object v0, Lcom/google/speech/i/c/bg;->xaZ:Lcom/google/speech/i/c/bg;

    .line 57
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const/4 v1, 0x2

    .line 61
    iget-object v2, p0, Lcom/google/s/b/a/b/a/a/e;->srr:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    const/4 v1, 0x3

    .line 66
    iget-object v2, p0, Lcom/google/s/b/a/b/a/a/e;->uQD:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    const/4 v1, 0x4

    .line 71
    iget-object v2, p0, Lcom/google/s/b/a/b/a/a/e;->uQE:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    if-eqz v1, :cond_5

    .line 74
    const/4 v2, 0x7

    .line 76
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    if-nez v1, :cond_8

    .line 77
    sget-object v1, Lcom/google/common/j/k;->sHj:Lcom/google/common/j/k;

    .line 79
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lcom/google/s/b/a/b/a/a/e;->sjm:I

    sget-object v2, Lcom/google/s/b/a/b/a/a/f;->uQH:Lcom/google/s/b/a/b/a/a/f;

    invoke-virtual {v2}, Lcom/google/s/b/a/b/a/a/f;->lU()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 81
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/s/b/a/b/a/a/e;->sjm:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iput v0, p0, Lcom/google/s/b/a/b/a/a/e;->vXP:I

    goto :goto_0

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/google/s/b/a/b/a/a/e;->uQC:Lcom/google/speech/i/c/bg;

    goto :goto_1

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/google/s/b/a/b/a/a/e;->uQF:Lcom/google/common/j/k;

    goto :goto_2
.end method
