.class public final Lcom/google/assistant/api/proto/bb;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/bb;",
        "Lcom/google/assistant/api/proto/bc;",
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
            "Lcom/google/assistant/api/proto/bb;",
            ">;"
        }
    .end annotation
.end field

.field public static final rNE:Lcom/google/assistant/api/proto/bb;


# instance fields
.field public aBG:I

.field public qpN:I

.field public qpO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/google/assistant/api/proto/bb;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/bb;-><init>()V

    .line 211
    sput-object v0, Lcom/google/assistant/api/proto/bb;->rNE:Lcom/google/assistant/api/proto/bb;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bb;->coO()V

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/bb;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/bb;-><init>()V

    .line 208
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/bb;->rNE:Lcom/google/assistant/api/proto/bb;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/bc;

    .line 50
    invoke-direct {p0}, Lcom/google/assistant/api/proto/bc;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 53
    check-cast p3, Lcom/google/assistant/api/proto/bb;

    .line 55
    iget v0, p3, Lcom/google/assistant/api/proto/bb;->qpN:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/bd;->yI(I)Lcom/google/assistant/api/proto/bd;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 66
    :goto_1
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p3, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-eqz v0, :cond_1

    .line 68
    iget v0, p3, Lcom/google/assistant/api/proto/bb;->qpN:I

    iput v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    .line 69
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/bb;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/bb;->aBG:I

    goto :goto_0

    .line 57
    :pswitch_5
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 59
    :pswitch_6
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 61
    :pswitch_7
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v9, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 63
    :pswitch_8
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 65
    :pswitch_9
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-eqz v0, :cond_6

    :goto_6
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_6

    .line 71
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/s;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/bb;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 75
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 81
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 84
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/bb;->rNE:Lcom/google/assistant/api/proto/bb;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 83
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 86
    :catch_0
    move-exception v0

    .line 88
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 90
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 93
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 95
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :catch_3
    move-exception v0

    .line 197
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 199
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v3

    .line 98
    :cond_9
    :goto_8
    if-nez v5, :cond_10

    .line 99
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 105
    and-int/lit8 v1, v0, 0x7

    .line 106
    if-ne v1, v8, :cond_a

    move v0, v3

    .line 116
    :goto_9
    if-nez v0, :cond_9

    move v5, v2

    .line 117
    goto :goto_8

    :sswitch_0
    move v5, v2

    .line 102
    goto :goto_8

    .line 109
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 110
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 111
    if-ne v1, v6, :cond_b

    .line 113
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 114
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 119
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v2, :cond_16

    .line 120
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    .line 121
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 122
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/protobuf/au;

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 126
    check-cast v1, Lcom/google/assistant/api/proto/dm;

    .line 128
    :goto_a
    sget-object v0, Lcom/google/assistant/api/proto/dl;->rPo:Lcom/google/assistant/api/proto/dl;

    .line 130
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 131
    if-eqz v1, :cond_c

    .line 132
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dm;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 133
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/dm;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 134
    :cond_c
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    goto :goto_8

    .line 137
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v9, :cond_15

    .line 138
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    .line 139
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 140
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/protobuf/au;

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 144
    check-cast v1, Lcom/google/assistant/api/proto/ap;

    .line 146
    :goto_b
    sget-object v0, Lcom/google/assistant/api/proto/ao;->rNq:Lcom/google/assistant/api/proto/ao;

    .line 148
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 149
    if-eqz v1, :cond_d

    .line 150
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/ap;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 151
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ap;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 152
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    goto/16 :goto_8

    .line 155
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v8, :cond_14

    .line 156
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dr;

    .line 157
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/protobuf/au;

    .line 160
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 162
    check-cast v1, Lcom/google/assistant/api/proto/ds;

    .line 164
    :goto_c
    sget-object v0, Lcom/google/assistant/api/proto/dr;->rPq:Lcom/google/assistant/api/proto/dr;

    .line 166
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 167
    if-eqz v1, :cond_e

    .line 168
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dr;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/ds;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 169
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ds;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 170
    :cond_e
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    goto/16 :goto_8

    .line 173
    :sswitch_4
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 174
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 175
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 176
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/protobuf/au;

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 180
    check-cast v1, Lcom/google/assistant/api/proto/aj;

    .line 182
    :goto_d
    sget-object v0, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 184
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 185
    if-eqz v1, :cond_f

    .line 186
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/aj;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 187
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/aj;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 188
    :cond_f
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 203
    :cond_10
    :pswitch_b
    sget-object p0, Lcom/google/assistant/api/proto/bb;->rNE:Lcom/google/assistant/api/proto/bb;

    goto/16 :goto_0

    .line 204
    :pswitch_c
    sget-object v0, Lcom/google/assistant/api/proto/bb;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/assistant/api/proto/bb;

    monitor-enter v1

    .line 205
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/bb;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    .line 206
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/bb;->rNE:Lcom/google/assistant/api/proto/bb;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/bb;->bks:Lcom/google/protobuf/cm;

    .line 207
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    :cond_12
    sget-object p0, Lcom/google/assistant/api/proto/bb;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 207
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v1, v4

    goto :goto_d

    :cond_14
    move-object v1, v4

    goto :goto_c

    :cond_15
    move-object v1, v4

    goto/16 :goto_b

    :cond_16
    move-object v1, v4

    goto/16 :goto_a

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 56
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/bb;->vWO:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v3, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dr;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v4, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->vXP:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v1, v2, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    .line 32
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 33
    :goto_1
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v3, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    .line 35
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v4, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dr;

    .line 38
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/bb;->qpN:I

    if-ne v0, v5, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 41
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/bb;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/assistant/api/proto/bb;->vXP:I

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method
