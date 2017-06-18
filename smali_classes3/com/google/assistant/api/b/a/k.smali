.class public final Lcom/google/assistant/api/b/a/k;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/b/a/k;",
        "Lcom/google/assistant/api/b/a/l;",
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
            "Lcom/google/assistant/api/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final rJB:Lcom/google/assistant/api/b/a/k;


# instance fields
.field public aBG:I

.field public qpN:I

.field public qpO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/google/assistant/api/b/a/k;

    invoke-direct {v0}, Lcom/google/assistant/api/b/a/k;-><init>()V

    .line 186
    sput-object v0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    invoke-virtual {v0}, Lcom/google/assistant/api/b/a/k;->coO()V

    .line 187
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/b/a/k;

    invoke-direct {p0}, Lcom/google/assistant/api/b/a/k;-><init>()V

    .line 183
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/b/a/l;

    .line 45
    invoke-direct {p0}, Lcom/google/assistant/api/b/a/l;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 48
    check-cast p3, Lcom/google/assistant/api/b/a/k;

    .line 50
    iget v0, p3, Lcom/google/assistant/api/b/a/k;->qpN:I

    invoke-static {v0}, Lcom/google/assistant/api/b/a/m;->yt(I)Lcom/google/assistant/api/b/a/m;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/assistant/api/b/a/m;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 59
    :goto_1
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 60
    iget v0, p3, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-eqz v0, :cond_1

    .line 61
    iget v0, p3, Lcom/google/assistant/api/b/a/k;->qpN:I

    iput v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/b/a/k;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/b/a/k;->aBG:I

    goto :goto_0

    .line 52
    :pswitch_5
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 54
    :pswitch_6
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 56
    :pswitch_7
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v9, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 58
    :pswitch_8
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-eqz v0, :cond_5

    :goto_5
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 64
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/s;

    .line 65
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/b/a/k;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 68
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 74
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 77
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 76
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 83
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 88
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v5, v3

    .line 91
    :cond_8
    :goto_7
    if-nez v5, :cond_e

    .line 92
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v1, v0, 0x7

    .line 99
    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    move v0, v3

    .line 109
    :goto_8
    if-nez v0, :cond_8

    move v5, v2

    .line 110
    goto :goto_7

    :sswitch_0
    move v5, v2

    .line 95
    goto :goto_7

    .line 102
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 103
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 104
    if-ne v1, v6, :cond_a

    .line 106
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 107
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_8

    .line 112
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v2, :cond_13

    .line 113
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 114
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/au;

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 119
    check-cast v1, Lcom/google/assistant/api/b/a/f;

    .line 121
    :goto_9
    sget-object v0, Lcom/google/assistant/api/b/a/e;->rJy:Lcom/google/assistant/api/b/a/e;

    .line 123
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    .line 124
    if-eqz v1, :cond_b

    .line 125
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/b/a/f;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 126
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/f;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    .line 127
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    goto :goto_7

    .line 130
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v8, :cond_12

    .line 131
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    .line 132
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/protobuf/au;

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 137
    check-cast v1, Lcom/google/assistant/api/b/a/h;

    .line 139
    :goto_a
    sget-object v0, Lcom/google/assistant/api/b/a/g;->rJz:Lcom/google/assistant/api/b/a/g;

    .line 141
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    .line 142
    if-eqz v1, :cond_c

    .line 143
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/b/a/h;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 144
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/h;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    .line 145
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    goto/16 :goto_7

    .line 148
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v9, :cond_11

    .line 149
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    .line 150
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/protobuf/au;

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 155
    check-cast v1, Lcom/google/assistant/api/b/a/j;

    .line 157
    :goto_b
    sget-object v0, Lcom/google/assistant/api/b/a/i;->rJA:Lcom/google/assistant/api/b/a/i;

    .line 159
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    .line 160
    if-eqz v1, :cond_d

    .line 161
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/b/a/j;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 162
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/j;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    .line 163
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_7

    .line 178
    :cond_e
    :pswitch_a
    sget-object p0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    goto/16 :goto_0

    .line 179
    :pswitch_b
    sget-object v0, Lcom/google/assistant/api/b/a/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/assistant/api/b/a/k;

    monitor-enter v1

    .line 180
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/b/a/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 181
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/b/a/k;->bks:Lcom/google/protobuf/cm;

    .line 182
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 183
    :cond_10
    sget-object p0, Lcom/google/assistant/api/b/a/k;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 182
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v1, v4

    goto :goto_b

    :cond_12
    move-object v1, v4

    goto :goto_a

    :cond_13
    move-object v1, v4

    goto/16 :goto_9

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/b/a/k;->vWO:Z

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

    .line 24
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v3, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->vXP:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v1, v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 30
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 31
    :goto_1
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v3, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    .line 33
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v4, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    .line 36
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/b/a/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/google/assistant/api/b/a/k;->vXP:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
