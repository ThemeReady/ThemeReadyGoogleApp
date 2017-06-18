.class public final Lcom/google/v/a/a/d;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/d;",
        "Lcom/google/v/a/a/e;",
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
            "Lcom/google/v/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final uYF:Lcom/google/v/a/a/d;


# instance fields
.field public gJW:Ljava/lang/String;

.field public ong:Ljava/lang/String;

.field public rEK:Ljava/lang/String;

.field public rGF:Ljava/lang/String;

.field public uYE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/google/v/a/a/d;

    invoke-direct {v0}, Lcom/google/v/a/a/d;-><init>()V

    .line 167
    sput-object v0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    invoke-virtual {v0}, Lcom/google/v/a/a/d;->coO()V

    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/d;

    invoke-direct {p0}, Lcom/google/v/a/a/d;-><init>()V

    .line 164
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    goto :goto_0

    .line 75
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/e;

    .line 77
    invoke-direct {p0}, Lcom/google/v/a/a/e;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 80
    check-cast p3, Lcom/google/v/a/a/d;

    .line 81
    iget-object v0, p0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_8
    iget-object v5, p3, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    iget-object v3, p0, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_a
    iget-object v2, p3, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 81
    goto/16 :goto_1

    :cond_1
    move v3, v2

    .line 82
    goto :goto_2

    :cond_2
    move v0, v2

    .line 84
    goto :goto_3

    :cond_3
    move v3, v2

    .line 85
    goto :goto_4

    :cond_4
    move v0, v2

    .line 87
    goto :goto_5

    :cond_5
    move v3, v2

    .line 88
    goto :goto_6

    :cond_6
    move v0, v2

    .line 90
    goto :goto_7

    :cond_7
    move v3, v2

    .line 91
    goto :goto_8

    :cond_8
    move v0, v2

    .line 93
    goto :goto_9

    :cond_9
    move v1, v2

    .line 94
    goto :goto_a

    .line 97
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 98
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/d;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 101
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 107
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 108
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 110
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 109
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 116
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 119
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 121
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 124
    :cond_b
    :goto_c
    if-nez v2, :cond_c

    .line 125
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v2, v1

    .line 130
    goto :goto_c

    .line 131
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    goto :goto_c

    .line 134
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    goto :goto_c

    .line 137
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    goto :goto_c

    .line 140
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    goto :goto_c

    .line 143
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 159
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/v/a/a/d;

    monitor-enter v1

    .line 161
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 162
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/d;->bks:Lcom/google/protobuf/cm;

    .line 163
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :cond_e
    sget-object p0, Lcom/google/v/a/a/d;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 72
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

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lcom/google/v/a/a/d;->vWO:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v1, p0, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 42
    iget v0, p0, Lcom/google/v/a/a/d;->vXP:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 48
    iget-object v1, p0, Lcom/google/v/a/a/d;->uYE:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    const/4 v1, 0x2

    .line 53
    iget-object v2, p0, Lcom/google/v/a/a/d;->gJW:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    const/4 v1, 0x3

    .line 58
    iget-object v2, p0, Lcom/google/v/a/a/d;->ong:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    const/4 v1, 0x4

    .line 63
    iget-object v2, p0, Lcom/google/v/a/a/d;->rEK:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 66
    const/4 v1, 0x5

    .line 68
    iget-object v2, p0, Lcom/google/v/a/a/d;->rGF:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iput v0, p0, Lcom/google/v/a/a/d;->vXP:I

    goto :goto_0
.end method
