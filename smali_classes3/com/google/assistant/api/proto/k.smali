.class public final Lcom/google/assistant/api/proto/k;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/k;",
        "Lcom/google/assistant/api/proto/l;",
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
            "Lcom/google/assistant/api/proto/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final rMA:Lcom/google/assistant/api/proto/k;


# instance fields
.field public aBG:I

.field public rMw:I

.field public rMx:I

.field public rMz:Lcom/google/assistant/api/proto/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/google/assistant/api/proto/k;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/k;-><init>()V

    .line 208
    sput-object v0, Lcom/google/assistant/api/proto/k;->rMA:Lcom/google/assistant/api/proto/k;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/k;->coO()V

    .line 209
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/assistant/api/proto/k;->rMw:I

    .line 3
    iput v0, p0, Lcom/google/assistant/api/proto/k;->rMx:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/k;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/k;-><init>()V

    .line 205
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/k;->rMA:Lcom/google/assistant/api/proto/k;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/l;

    .line 56
    invoke-direct {p0}, Lcom/google/assistant/api/proto/l;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 59
    check-cast p3, Lcom/google/assistant/api/proto/k;

    .line 61
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget v4, p0, Lcom/google/assistant/api/proto/k;->rMw:I

    .line 64
    iget v3, p3, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget v5, p3, Lcom/google/assistant/api/proto/k;->rMw:I

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/k;->rMw:I

    .line 68
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 69
    :goto_3
    iget v3, p0, Lcom/google/assistant/api/proto/k;->rMx:I

    .line 71
    iget v4, p3, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 72
    :goto_4
    iget v2, p3, Lcom/google/assistant/api/proto/k;->rMx:I

    .line 73
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/k;->rMx:I

    .line 74
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    iget-object v1, p3, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/af;

    iput-object v0, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    .line 75
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/k;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v3, v2

    .line 64
    goto :goto_2

    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    :cond_4
    move v1, v2

    .line 71
    goto :goto_4

    .line 78
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 79
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/k;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 82
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 88
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 91
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/k;->rMA:Lcom/google/assistant/api/proto/k;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 90
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 97
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 100
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 102
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    :catch_3
    move-exception v0

    .line 194
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 105
    :cond_7
    :goto_6
    if-nez v5, :cond_f

    .line 106
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v4, v0, 0x7

    .line 113
    if-ne v4, v10, :cond_8

    move v0, v2

    .line 123
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 124
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 109
    goto :goto_6

    .line 116
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 117
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 118
    if-ne v4, v6, :cond_9

    .line 120
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 121
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 122
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 125
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 126
    invoke-static {v0}, Lcom/google/assistant/api/proto/m;->yE(I)Lcom/google/assistant/api/proto/m;

    move-result-object v4

    .line 127
    if-nez v4, :cond_b

    .line 130
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 131
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 132
    if-ne v4, v6, :cond_a

    .line 134
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 135
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 136
    :cond_a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 137
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 141
    const/16 v6, 0x8

    .line 142
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 144
    :cond_b
    iget v4, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    .line 145
    iput v0, p0, Lcom/google/assistant/api/proto/k;->rMw:I

    goto :goto_6

    .line 147
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 148
    invoke-static {v0}, Lcom/google/assistant/api/proto/g;->yD(I)Lcom/google/assistant/api/proto/g;

    move-result-object v4

    .line 149
    if-nez v4, :cond_d

    .line 152
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 153
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 154
    if-ne v4, v6, :cond_c

    .line 156
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 157
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 158
    :cond_c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 159
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 163
    const/16 v6, 0x10

    .line 164
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 166
    :cond_d
    iget v4, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    .line 167
    iput v0, p0, Lcom/google/assistant/api/proto/k;->rMx:I

    goto/16 :goto_6

    .line 170
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_12

    .line 171
    iget-object v4, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    .line 172
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 173
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protobuf/au;

    .line 175
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 177
    check-cast v0, Lcom/google/assistant/api/proto/ag;

    move-object v4, v0

    .line 179
    :goto_8
    sget-object v0, Lcom/google/assistant/api/proto/af;->rNg:Lcom/google/assistant/api/proto/af;

    .line 181
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/af;

    iput-object v0, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    .line 182
    if-eqz v4, :cond_e

    .line 183
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/ag;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 184
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/ag;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/af;

    iput-object v0, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    .line 185
    :cond_e
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 200
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/k;->rMA:Lcom/google/assistant/api/proto/k;

    goto/16 :goto_0

    .line 201
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/assistant/api/proto/k;

    monitor-enter v1

    .line 202
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    .line 203
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/k;->rMA:Lcom/google/assistant/api/proto/k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/k;->bks:Lcom/google/protobuf/cm;

    .line 204
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 205
    :cond_11
    sget-object p0, Lcom/google/assistant/api/proto/k;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 204
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
    move-object v4, v3

    goto :goto_8

    .line 51
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

    .line 107
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

    .line 5
    sget-boolean v0, Lcom/google/assistant/api/proto/k;->vWO:Z

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

    .line 31
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Lcom/google/assistant/api/proto/k;->rMw:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lcom/google/assistant/api/proto/k;->rMx:I

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lcom/google/assistant/api/proto/af;->rNg:Lcom/google/assistant/api/proto/af;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lcom/google/assistant/api/proto/k;->vXP:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget v0, p0, Lcom/google/assistant/api/proto/k;->rMw:I

    .line 37
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    iget v1, p0, Lcom/google/assistant/api/proto/k;->rMx:I

    .line 40
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/k;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 42
    const/4 v2, 0x3

    .line 44
    iget-object v1, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    if-nez v1, :cond_4

    .line 45
    sget-object v1, Lcom/google/assistant/api/proto/af;->rNg:Lcom/google/assistant/api/proto/af;

    .line 47
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/assistant/api/proto/k;->vXP:I

    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/k;->rMz:Lcom/google/assistant/api/proto/af;

    goto :goto_1
.end method
