.class public final Lcom/google/au/a;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/au/a;",
        "Lcom/google/au/b;",
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
            "Lcom/google/au/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final xcV:Lcom/google/au/a;


# instance fields
.field public qpm:F

.field public qpn:F

.field public qpo:F

.field public xcU:Lcom/google/protobuf/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/au/a;

    invoke-direct {v0}, Lcom/google/au/a;-><init>()V

    .line 142
    sput-object v0, Lcom/google/au/a;->xcV:Lcom/google/au/a;

    invoke-virtual {v0}, Lcom/google/au/a;->coO()V

    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/au/a;

    invoke-direct {p0}, Lcom/google/au/a;-><init>()V

    .line 139
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/au/a;->xcV:Lcom/google/au/a;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/au/b;

    .line 55
    invoke-direct {p0}, Lcom/google/au/b;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 58
    check-cast p3, Lcom/google/au/a;

    .line 59
    iget v0, p0, Lcom/google/au/a;->qpm:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/au/a;->qpm:F

    iget v3, p3, Lcom/google/au/a;->qpm:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/au/a;->qpm:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/au/a;->qpm:F

    .line 60
    iget v0, p0, Lcom/google/au/a;->qpn:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/au/a;->qpn:F

    iget v3, p3, Lcom/google/au/a;->qpn:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/au/a;->qpn:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/au/a;->qpn:F

    .line 61
    iget v0, p0, Lcom/google/au/a;->qpo:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/au/a;->qpo:F

    iget v4, p3, Lcom/google/au/a;->qpo:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/au/a;->qpo:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/au/a;->qpo:F

    .line 62
    iget-object v0, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    iget-object v1, p3, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    iput-object v0, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 60
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 61
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 64
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 65
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/google/au/a;->vWO:Z
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
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object p0, Lcom/google/au/a;->xcV:Lcom/google/au/a;
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

    goto :goto_7

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

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
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

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v4, v2

    .line 91
    :cond_8
    :goto_8
    if-nez v4, :cond_9

    .line 92
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v1

    .line 97
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 95
    goto :goto_8

    .line 98
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/au/a;->qpm:F

    goto :goto_8

    .line 100
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/au/a;->qpn:F

    goto :goto_8

    .line 102
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/au/a;->qpo:F

    goto :goto_8

    .line 105
    :sswitch_4
    iget-object v0, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    if-eqz v0, :cond_c

    .line 106
    iget-object v2, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    .line 107
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 108
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/protobuf/au;

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 112
    check-cast v0, Lcom/google/protobuf/ar;

    move-object v2, v0

    .line 114
    :goto_9
    sget-object v0, Lcom/google/protobuf/aq;->vXL:Lcom/google/protobuf/aq;

    .line 116
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    iput-object v0, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    .line 117
    if-eqz v2, :cond_8

    .line 118
    iget-object v0, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ar;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 119
    invoke-virtual {v2}, Lcom/google/protobuf/ar;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    iput-object v0, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 134
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/au/a;->xcV:Lcom/google/au/a;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    sget-object v0, Lcom/google/au/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/au/a;

    monitor-enter v1

    .line 136
    :try_start_9
    sget-object v0, Lcom/google/au/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 137
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/au/a;->xcV:Lcom/google/au/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/au/a;->bks:Lcom/google/protobuf/cm;

    .line 138
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 139
    :cond_b
    sget-object p0, Lcom/google/au/a;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v2, v3

    goto :goto_9

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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/au/a;->vWO:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lcom/google/au/a;->qpm:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/au/a;->qpm:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/au/a;->qpn:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/au/a;->qpn:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 20
    :cond_4
    iget v0, p0, Lcom/google/au/a;->qpo:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/au/a;->qpo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lcom/google/protobuf/aq;->vXL:Lcom/google/protobuf/aq;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    iget v0, p0, Lcom/google/au/a;->vXP:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/google/au/a;->qpm:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/au/a;->qpm:F

    .line 34
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/au/a;->qpn:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/au/a;->qpn:F

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/au/a;->qpo:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/au/a;->qpo:F

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    if-eqz v1, :cond_4

    .line 42
    const/4 v2, 0x4

    .line 44
    iget-object v1, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    if-nez v1, :cond_5

    .line 45
    sget-object v1, Lcom/google/protobuf/aq;->vXL:Lcom/google/protobuf/aq;

    .line 47
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iput v0, p0, Lcom/google/au/a;->vXP:I

    goto :goto_0

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/au/a;->xcU:Lcom/google/protobuf/aq;

    goto :goto_1
.end method
