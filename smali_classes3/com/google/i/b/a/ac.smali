.class public final Lcom/google/i/b/a/ac;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/ac;",
        "Lcom/google/i/b/a/ad;",
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
            "Lcom/google/i/b/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final sri:Lcom/google/i/b/a/ac;


# instance fields
.field public rRO:Ljava/lang/String;

.field public sre:Ljava/lang/String;

.field public srf:Ljava/lang/String;

.field public srg:Z

.field public srh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/google/i/b/a/ac;

    invoke-direct {v0}, Lcom/google/i/b/a/ac;-><init>()V

    .line 151
    sput-object v0, Lcom/google/i/b/a/ac;->sri:Lcom/google/i/b/a/ac;

    invoke-virtual {v0}, Lcom/google/i/b/a/ac;->coO()V

    .line 152
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/ac;

    invoke-direct {p0}, Lcom/google/i/b/a/ac;-><init>()V

    .line 148
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/ac;->sri:Lcom/google/i/b/a/ac;

    goto :goto_0

    .line 65
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/ad;

    .line 67
    invoke-direct {p0}, Lcom/google/i/b/a/ad;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 70
    check-cast p3, Lcom/google/i/b/a/ac;

    .line 71
    iget-object v0, p0, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    .line 73
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    .line 76
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    .line 79
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    .line 80
    iget-boolean v0, p0, Lcom/google/i/b/a/ac;->srg:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget-boolean v4, p0, Lcom/google/i/b/a/ac;->srg:Z

    iget-boolean v3, p3, Lcom/google/i/b/a/ac;->srg:Z

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget-boolean v5, p3, Lcom/google/i/b/a/ac;->srg:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i/b/a/ac;->srg:Z

    .line 81
    iget-boolean v0, p0, Lcom/google/i/b/a/ac;->srh:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget-boolean v3, p0, Lcom/google/i/b/a/ac;->srh:Z

    iget-boolean v4, p3, Lcom/google/i/b/a/ac;->srh:Z

    if-eqz v4, :cond_9

    :goto_a
    iget-boolean v2, p3, Lcom/google/i/b/a/ac;->srh:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i/b/a/ac;->srh:Z

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 71
    goto :goto_1

    :cond_1
    move v3, v2

    .line 72
    goto :goto_2

    :cond_2
    move v0, v2

    .line 74
    goto :goto_3

    :cond_3
    move v3, v2

    .line 75
    goto :goto_4

    :cond_4
    move v0, v2

    .line 77
    goto :goto_5

    :cond_5
    move v3, v2

    .line 78
    goto :goto_6

    :cond_6
    move v0, v2

    .line 80
    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 81
    goto :goto_9

    :cond_9
    move v1, v2

    goto :goto_a

    .line 83
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 84
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/ac;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 87
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 93
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 96
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/ac;->sri:Lcom/google/i/b/a/ac;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 95
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 98
    :catch_0
    move-exception v0

    .line 100
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 102
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 107
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :catch_3
    move-exception v0

    .line 137
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 139
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 110
    :cond_b
    :goto_c
    if-nez v2, :cond_c

    .line 111
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v2, v1

    .line 116
    goto :goto_c

    .line 117
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    goto :goto_c

    .line 120
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    goto :goto_c

    .line 123
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    goto :goto_c

    .line 126
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i/b/a/ac;->srg:Z

    goto :goto_c

    .line 128
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i/b/a/ac;->srh:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 143
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/ac;->sri:Lcom/google/i/b/a/ac;

    goto/16 :goto_0

    .line 144
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/ac;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/i/b/a/ac;

    monitor-enter v1

    .line 145
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/ac;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 146
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/ac;->sri:Lcom/google/i/b/a/ac;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/ac;->bks:Lcom/google/protobuf/cm;

    .line 147
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    :cond_e
    sget-object p0, Lcom/google/i/b/a/ac;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 147
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 62
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/i/b/a/ac;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-boolean v0, p0, Lcom/google/i/b/a/ac;->srg:Z

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/i/b/a/ac;->srg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 33
    :cond_6
    iget-boolean v0, p0, Lcom/google/i/b/a/ac;->srh:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/i/b/a/ac;->srh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lcom/google/i/b/a/ac;->vXP:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/google/i/b/a/ac;->sre:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    const/4 v1, 0x2

    .line 47
    iget-object v2, p0, Lcom/google/i/b/a/ac;->srf:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    const/4 v1, 0x3

    .line 52
    iget-object v2, p0, Lcom/google/i/b/a/ac;->rRO:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/google/i/b/a/ac;->srg:Z

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/i/b/a/ac;->srg:Z

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-boolean v1, p0, Lcom/google/i/b/a/ac;->srh:Z

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/i/b/a/ac;->srh:Z

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iput v0, p0, Lcom/google/i/b/a/ac;->vXP:I

    goto :goto_0
.end method
