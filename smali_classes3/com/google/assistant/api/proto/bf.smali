.class public final Lcom/google/assistant/api/proto/bf;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/bf;",
        "Lcom/google/assistant/api/proto/bg;",
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
            "Lcom/google/assistant/api/proto/bf;",
            ">;"
        }
    .end annotation
.end field

.field public static final rNO:Lcom/google/assistant/api/proto/bf;


# instance fields
.field public aBG:I

.field public qpN:I

.field public qpO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/google/assistant/api/proto/bf;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/bf;-><init>()V

    .line 161
    sput-object v0, Lcom/google/assistant/api/proto/bf;->rNO:Lcom/google/assistant/api/proto/bf;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bf;->coO()V

    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/bf;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/bf;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/bf;->rNO:Lcom/google/assistant/api/proto/bf;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/bg;

    .line 40
    invoke-direct {p0}, Lcom/google/assistant/api/proto/bg;-><init>()V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 43
    check-cast p3, Lcom/google/assistant/api/proto/bf;

    .line 45
    iget v0, p3, Lcom/google/assistant/api/proto/bf;->qpN:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/bh;->yJ(I)Lcom/google/assistant/api/proto/bh;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 52
    :goto_1
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p3, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-eqz v0, :cond_1

    .line 54
    iget v0, p3, Lcom/google/assistant/api/proto/bf;->qpN:I

    iput v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/bf;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/bf;->aBG:I

    goto :goto_0

    .line 47
    :pswitch_5
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-ne v0, v9, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 49
    :pswitch_6
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 51
    :pswitch_7
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 57
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/s;

    .line 58
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/bf;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 61
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 67
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 70
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/bf;->rNO:Lcom/google/assistant/api/proto/bf;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 69
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 72
    :catch_0
    move-exception v0

    .line 74
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 76
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 79
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 81
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v3

    .line 84
    :cond_7
    :goto_6
    if-nez v5, :cond_c

    .line 85
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 91
    and-int/lit8 v1, v0, 0x7

    .line 92
    if-ne v1, v8, :cond_8

    move v0, v3

    .line 102
    :goto_7
    if-nez v0, :cond_7

    move v5, v2

    .line 103
    goto :goto_6

    :sswitch_0
    move v5, v2

    .line 88
    goto :goto_6

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 96
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 97
    if-ne v1, v6, :cond_9

    .line 99
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 100
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 105
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-ne v0, v9, :cond_10

    .line 106
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/bb;

    .line 107
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 108
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/protobuf/au;

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 112
    check-cast v1, Lcom/google/assistant/api/proto/bc;

    .line 114
    :goto_8
    sget-object v0, Lcom/google/assistant/api/proto/bb;->rNE:Lcom/google/assistant/api/proto/bb;

    .line 116
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    .line 117
    if-eqz v1, :cond_a

    .line 118
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/bb;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/bc;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 119
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/bc;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    .line 120
    :cond_a
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    goto :goto_6

    .line 123
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-ne v0, v8, :cond_f

    .line 124
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/az;

    .line 125
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 126
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/protobuf/au;

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 130
    check-cast v1, Lcom/google/assistant/api/proto/ba;

    .line 132
    :goto_9
    sget-object v0, Lcom/google/assistant/api/proto/az;->rND:Lcom/google/assistant/api/proto/az;

    .line 134
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    .line 135
    if-eqz v1, :cond_b

    .line 136
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/az;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/ba;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 137
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ba;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    .line 138
    :cond_b
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 153
    :cond_c
    :pswitch_9
    sget-object p0, Lcom/google/assistant/api/proto/bf;->rNO:Lcom/google/assistant/api/proto/bf;

    goto/16 :goto_0

    .line 154
    :pswitch_a
    sget-object v0, Lcom/google/assistant/api/proto/bf;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/assistant/api/proto/bf;

    monitor-enter v1

    .line 155
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/bf;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 156
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/bf;->rNO:Lcom/google/assistant/api/proto/bf;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/bf;->bks:Lcom/google/protobuf/cm;

    .line 157
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :cond_e
    sget-object p0, Lcom/google/assistant/api/proto/bf;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 157
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_f
    move-object v1, v4

    goto :goto_9

    :cond_10
    move-object v1, v4

    goto :goto_8

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/bf;->vWO:Z

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

    .line 22
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/bb;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/az;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 23
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->vXP:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/bb;

    .line 28
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 29
    :goto_1
    iget v0, p0, Lcom/google/assistant/api/proto/bf;->qpN:I

    if-ne v0, v3, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/az;

    .line 31
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/bf;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/assistant/api/proto/bf;->vXP:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method
