.class public final Lcom/google/v/a/a/ax;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/ax;",
        "Lcom/google/v/a/a/ay;",
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
            "Lcom/google/v/a/a/ax;",
            ">;"
        }
    .end annotation
.end field

.field public static final vaq:Lcom/google/v/a/a/ax;


# instance fields
.field public aCS:Ljava/lang/String;

.field public omZ:Ljava/lang/String;

.field public rKc:Ljava/lang/String;

.field public rUM:Ljava/lang/String;

.field public rVT:Ljava/lang/String;

.field public sbQ:Ljava/lang/String;

.field public van:Ljava/lang/String;

.field public vao:Ljava/lang/String;

.field public vap:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/google/v/a/a/ax;

    invoke-direct {v0}, Lcom/google/v/a/a/ax;-><init>()V

    .line 231
    sput-object v0, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;

    invoke-virtual {v0}, Lcom/google/v/a/a/ax;->coO()V

    .line 232
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 113
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/ax;

    invoke-direct {p0}, Lcom/google/v/a/a/ax;-><init>()V

    .line 228
    :goto_0
    return-object p0

    .line 114
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;

    goto :goto_0

    .line 115
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 116
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/ay;

    .line 117
    invoke-direct {p0}, Lcom/google/v/a/a/ay;-><init>()V

    goto :goto_0

    .line 119
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 120
    check-cast p3, Lcom/google/v/a/a/ax;

    .line 121
    iget-object v0, p0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    .line 126
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_8
    iget-object v5, p3, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    iget-object v4, p0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_a
    iget-object v5, p3, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    .line 135
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_b
    iget-object v4, p0, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v1

    :goto_c
    iget-object v5, p3, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_d
    iget-object v4, p0, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v1

    :goto_e
    iget-object v5, p3, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    .line 141
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_f
    iget-object v4, p0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v1

    :goto_10
    iget-object v5, p3, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    .line 144
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    :goto_11
    iget-object v3, p0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    :goto_12
    iget-object v2, p3, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    .line 147
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 121
    goto/16 :goto_1

    :cond_1
    move v3, v2

    .line 122
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 124
    goto/16 :goto_3

    :cond_3
    move v3, v2

    .line 125
    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 127
    goto/16 :goto_5

    :cond_5
    move v3, v2

    .line 128
    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 130
    goto/16 :goto_7

    :cond_7
    move v3, v2

    .line 131
    goto/16 :goto_8

    :cond_8
    move v0, v2

    .line 133
    goto/16 :goto_9

    :cond_9
    move v3, v2

    .line 134
    goto/16 :goto_a

    :cond_a
    move v0, v2

    .line 136
    goto/16 :goto_b

    :cond_b
    move v3, v2

    .line 137
    goto :goto_c

    :cond_c
    move v0, v2

    .line 139
    goto :goto_d

    :cond_d
    move v3, v2

    .line 140
    goto :goto_e

    :cond_e
    move v0, v2

    .line 142
    goto :goto_f

    :cond_f
    move v3, v2

    .line 143
    goto :goto_10

    :cond_10
    move v0, v2

    .line 145
    goto :goto_11

    :cond_11
    move v1, v2

    .line 146
    goto :goto_12

    .line 149
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 150
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 151
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/ax;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 153
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 159
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_12

    .line 160
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 162
    :goto_13
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 161
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    .line 164
    :catch_0
    move-exception v0

    .line 166
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 168
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    throw v0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 171
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 173
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 219
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 176
    :cond_13
    :goto_14
    if-nez v2, :cond_14

    .line 177
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_13

    move v2, v1

    .line 182
    goto :goto_14

    .line 183
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    goto :goto_14

    .line 186
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    goto :goto_14

    .line 189
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    goto :goto_14

    .line 192
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    goto :goto_14

    .line 195
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    goto :goto_14

    .line 198
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    goto :goto_14

    .line 201
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    goto :goto_14

    .line 204
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    goto :goto_14

    .line 207
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_14

    .line 223
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/ax;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/v/a/a/ax;

    monitor-enter v1

    .line 225
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/ax;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 226
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/ax;->bks:Lcom/google/protobuf/cm;

    .line 227
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    :cond_16
    sget-object p0, Lcom/google/v/a/a/ax;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 112
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

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 12
    sget-boolean v0, Lcom/google/v/a/a/ax;->vWO:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 61
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object v1, p0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v1, p0, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v1, p0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 54
    const/16 v0, 0x8

    .line 55
    iget-object v1, p0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/16 v0, 0x9

    .line 59
    iget-object v1, p0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 62
    iget v0, p0, Lcom/google/v/a/a/ax;->vXP:I

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 68
    iget-object v1, p0, Lcom/google/v/a/a/ax;->van:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    const/4 v1, 0x2

    .line 73
    iget-object v2, p0, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    const/4 v1, 0x3

    .line 78
    iget-object v2, p0, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    const/4 v1, 0x4

    .line 83
    iget-object v2, p0, Lcom/google/v/a/a/ax;->rKc:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 86
    const/4 v1, 0x5

    .line 88
    iget-object v2, p0, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 91
    const/4 v1, 0x6

    .line 93
    iget-object v2, p0, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 96
    const/4 v1, 0x7

    .line 98
    iget-object v2, p0, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 101
    const/16 v1, 0x8

    .line 103
    iget-object v2, p0, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 106
    const/16 v1, 0x9

    .line 108
    iget-object v2, p0, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iput v0, p0, Lcom/google/v/a/a/ax;->vXP:I

    goto/16 :goto_0
.end method
