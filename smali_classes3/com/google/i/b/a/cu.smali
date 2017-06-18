.class public final Lcom/google/i/b/a/cu;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/cu;",
        "Lcom/google/i/b/a/cv;",
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
            "Lcom/google/i/b/a/cu;",
            ">;"
        }
    .end annotation
.end field

.field public static final suS:Lcom/google/i/b/a/cu;


# instance fields
.field public miO:F

.field public stQ:Ljava/lang/String;

.field public suR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/google/i/b/a/cu;

    invoke-direct {v0}, Lcom/google/i/b/a/cu;-><init>()V

    .line 127
    sput-object v0, Lcom/google/i/b/a/cu;->suS:Lcom/google/i/b/a/cu;

    invoke-virtual {v0}, Lcom/google/i/b/a/cu;->coO()V

    .line 128
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/cu;

    invoke-direct {p0}, Lcom/google/i/b/a/cu;-><init>()V

    .line 124
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/cu;->suS:Lcom/google/i/b/a/cu;

    goto :goto_0

    .line 50
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/cv;

    .line 52
    invoke-direct {p0}, Lcom/google/i/b/a/cv;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 55
    check-cast p3, Lcom/google/i/b/a/cu;

    .line 56
    iget-object v0, p0, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/i/b/a/cu;->miO:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/i/b/a/cu;->miO:F

    iget v4, p3, Lcom/google/i/b/a/cu;->miO:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/i/b/a/cu;->miO:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cu;->miO:F

    goto :goto_0

    :cond_0
    move v0, v2

    .line 56
    goto :goto_1

    :cond_1
    move v3, v2

    .line 57
    goto :goto_2

    :cond_2
    move v0, v2

    .line 59
    goto :goto_3

    :cond_3
    move v3, v2

    .line 60
    goto :goto_4

    :cond_4
    move v0, v2

    .line 62
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
    sget-boolean v0, Lcom/google/i/b/a/cu;->vWO:Z
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
    sget-object p0, Lcom/google/i/b/a/cu;->suS:Lcom/google/i/b/a/cu;
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

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
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

    .line 112
    :catch_3
    move-exception v0

    .line 113
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 91
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 92
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 97
    goto :goto_8

    .line 98
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    goto :goto_8

    .line 101
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    goto :goto_8

    .line 104
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cu;->miO:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 119
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/cu;->suS:Lcom/google/i/b/a/cu;

    goto/16 :goto_0

    .line 120
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/cu;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/i/b/a/cu;

    monitor-enter v1

    .line 121
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/cu;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 122
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/cu;->suS:Lcom/google/i/b/a/cu;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/cu;->bks:Lcom/google/protobuf/cm;

    .line 123
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    :cond_a
    sget-object p0, Lcom/google/i/b/a/cu;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 47
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/i/b/a/cu;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/i/b/a/cu;->miO:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/b/a/cu;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcom/google/i/b/a/cu;->vXP:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/google/i/b/a/cu;->suR:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 40
    iget-object v2, p0, Lcom/google/i/b/a/cu;->stQ:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/i/b/a/cu;->miO:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/b/a/cu;->miO:F

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iput v0, p0, Lcom/google/i/b/a/cu;->vXP:I

    goto :goto_0
.end method
