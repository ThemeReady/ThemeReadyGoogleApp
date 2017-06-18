.class public final Lcom/google/i/b/a/da;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/da;",
        "Lcom/google/i/b/a/db;",
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
            "Lcom/google/i/b/a/da;",
            ">;"
        }
    .end annotation
.end field

.field public static final svd:Lcom/google/i/b/a/da;


# instance fields
.field public aBG:I

.field public blg:Ljava/lang/String;

.field public fQP:Ljava/lang/String;

.field public lDH:Ljava/lang/String;

.field public suZ:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public sva:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public svb:Ljava/lang/String;

.field public svc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/google/i/b/a/da;

    invoke-direct {v0}, Lcom/google/i/b/a/da;-><init>()V

    .line 222
    sput-object v0, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;

    invoke-virtual {v0}, Lcom/google/i/b/a/da;->coO()V

    .line 223
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    .line 9
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 10
    iput-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 98
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/da;

    invoke-direct {p0}, Lcom/google/i/b/a/da;-><init>()V

    .line 219
    :cond_0
    :goto_0
    return-object p0

    .line 99
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 101
    iget-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 102
    const/4 p0, 0x0

    goto :goto_0

    .line 103
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/db;

    .line 104
    invoke-direct {p0}, Lcom/google/i/b/a/db;-><init>()V

    goto :goto_0

    .line 106
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 107
    check-cast p3, Lcom/google/i/b/a/da;

    .line 108
    iget-object v0, p0, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    .line 118
    iget-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    .line 119
    iget-object v0, p0, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_8
    iget-object v5, p3, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    .line 121
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    iget-object v3, p0, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_a
    iget-object v2, p3, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 126
    iget v0, p0, Lcom/google/i/b/a/da;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/da;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/da;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 108
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 109
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 111
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 112
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 114
    goto :goto_5

    :cond_6
    move v3, v2

    .line 115
    goto :goto_6

    :cond_7
    move v0, v2

    .line 119
    goto :goto_7

    :cond_8
    move v3, v2

    .line 120
    goto :goto_8

    :cond_9
    move v0, v2

    .line 122
    goto :goto_9

    :cond_a
    move v1, v2

    .line 123
    goto :goto_a

    .line 128
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 129
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 130
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/da;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 132
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 138
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_b

    .line 139
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 141
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 140
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 143
    :catch_0
    move-exception v0

    .line 145
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 147
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    throw v0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 150
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 152
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    :catch_3
    move-exception v0

    .line 208
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 210
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 155
    :cond_c
    :goto_c
    if-nez v2, :cond_11

    .line 156
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 160
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v1

    .line 161
    goto :goto_c

    .line 162
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    goto :goto_c

    .line 165
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    goto :goto_c

    .line 168
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    goto :goto_c

    .line 171
    :sswitch_4
    iget-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_d

    .line 172
    iget-object v4, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    .line 174
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 176
    if-nez v0, :cond_e

    move v0, v3

    .line 177
    :goto_d
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    .line 179
    :cond_d
    iget-object v4, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    .line 180
    sget-object v0, Lcom/google/i/b/a/ag;->srm:Lcom/google/i/b/a/ag;

    .line 182
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ag;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 176
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 184
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_f

    .line 186
    iget-object v5, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    .line 188
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 190
    if-nez v0, :cond_10

    move v0, v3

    .line 191
    :goto_e
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    .line 193
    :cond_f
    iget-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 190
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 195
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    goto :goto_c

    .line 198
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 214
    :cond_11
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;

    goto/16 :goto_0

    .line 215
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/da;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    const-class v1, Lcom/google/i/b/a/da;

    monitor-enter v1

    .line 216
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/da;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    .line 217
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/da;->bks:Lcom/google/protobuf/cm;

    .line 218
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    :cond_13
    sget-object p0, Lcom/google/i/b/a/da;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 97
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

    .line 157
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-boolean v0, Lcom/google/i/b/a/da;->vWO:Z

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 53
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v1, p0, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p0, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    :cond_5
    move v1, v2

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 40
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 42
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 43
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v1, p0, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    iget v0, p0, Lcom/google/i/b/a/da;->vXP:I

    .line 55
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 96
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    const/4 v0, 0x1

    .line 60
    iget-object v2, p0, Lcom/google/i/b/a/da;->blg:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const/4 v2, 0x2

    .line 65
    iget-object v3, p0, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    const/4 v2, 0x3

    .line 70
    iget-object v3, p0, Lcom/google/i/b/a/da;->fQP:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 73
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    .line 74
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 77
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    .line 79
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 81
    :cond_4
    add-int v0, v3, v2

    .line 83
    iget-object v1, p0, Lcom/google/i/b/a/da;->sva:Lcom/google/protobuf/bp;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 86
    const/4 v1, 0x6

    .line 88
    iget-object v2, p0, Lcom/google/i/b/a/da;->svb:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 91
    const/4 v1, 0x7

    .line 93
    iget-object v2, p0, Lcom/google/i/b/a/da;->svc:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    iput v0, p0, Lcom/google/i/b/a/da;->vXP:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
