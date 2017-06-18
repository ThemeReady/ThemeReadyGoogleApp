.class public final Lcom/google/v/a/a/l;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/l;",
        "Lcom/google/v/a/a/m;",
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
            "Lcom/google/v/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final uYU:Lcom/google/v/a/a/l;


# instance fields
.field public bAI:Ljava/lang/String;

.field public osA:Ljava/lang/String;

.field public ovI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/google/v/a/a/l;

    invoke-direct {v0}, Lcom/google/v/a/a/l;-><init>()V

    .line 135
    sput-object v0, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;

    invoke-virtual {v0}, Lcom/google/v/a/a/l;->coO()V

    .line 136
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/l;

    invoke-direct {p0}, Lcom/google/v/a/a/l;-><init>()V

    .line 132
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;

    goto :goto_0

    .line 55
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/m;

    .line 57
    invoke-direct {p0}, Lcom/google/v/a/a/m;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 60
    check-cast p3, Lcom/google/v/a/a/l;

    .line 61
    iget-object v0, p0, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_6
    iget-object v2, p3, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_1

    :cond_1
    move v3, v2

    .line 62
    goto :goto_2

    :cond_2
    move v0, v2

    .line 64
    goto :goto_3

    :cond_3
    move v3, v2

    .line 65
    goto :goto_4

    :cond_4
    move v0, v2

    .line 67
    goto :goto_5

    :cond_5
    move v1, v2

    .line 68
    goto :goto_6

    .line 71
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/l;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

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

    if-eqz v0, :cond_6

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
    sget-object p0, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 83
    :cond_6
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

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
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

    .line 120
    :catch_3
    move-exception v0

    .line 121
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 98
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 99
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 104
    goto :goto_8

    .line 105
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    goto :goto_8

    .line 108
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    goto :goto_8

    .line 111
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 127
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;

    goto/16 :goto_0

    .line 128
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/v/a/a/l;

    monitor-enter v1

    .line 129
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 130
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/l;->bks:Lcom/google/protobuf/cm;

    .line 131
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :cond_a
    sget-object p0, Lcom/google/v/a/a/l;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 131
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 52
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

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/v/a/a/l;->vWO:Z

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

    .line 31
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
    iget-object v0, p0, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lcom/google/v/a/a/l;->vXP:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lcom/google/v/a/a/l;->bAI:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const/4 v1, 0x2

    .line 43
    iget-object v2, p0, Lcom/google/v/a/a/l;->ovI:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    const/4 v1, 0x3

    .line 48
    iget-object v2, p0, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iput v0, p0, Lcom/google/v/a/a/l;->vXP:I

    goto :goto_0
.end method
