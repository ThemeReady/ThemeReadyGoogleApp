.class public final Lcom/google/assistant/g/d;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/g/d;",
        "Lcom/google/assistant/g/e;",
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
            "Lcom/google/assistant/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final sip:Lcom/google/assistant/g/d;


# instance fields
.field public aBG:I

.field public rNi:Lcom/google/protobuf/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ce",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation
.end field

.field public sin:Ljava/lang/String;

.field public sio:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/google/assistant/g/d;

    invoke-direct {v0}, Lcom/google/assistant/g/d;-><init>()V

    .line 150
    sput-object v0, Lcom/google/assistant/g/d;->sip:Lcom/google/assistant/g/d;

    invoke-virtual {v0}, Lcom/google/assistant/g/d;->coO()V

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ce;->vYD:Lcom/google/protobuf/ce;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lcom/google/assistant/g/d;

    invoke-direct {p0}, Lcom/google/assistant/g/d;-><init>()V

    .line 147
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lcom/google/assistant/g/d;->sip:Lcom/google/assistant/g/d;

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 63
    iput-boolean v2, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 64
    const/4 p0, 0x0

    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lcom/google/assistant/g/e;

    .line 66
    invoke-direct {p0}, Lcom/google/assistant/g/e;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 69
    check-cast p3, Lcom/google/assistant/g/d;

    .line 70
    iget-object v0, p0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    .line 72
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 78
    iget-object v1, p3, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 79
    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/ce;)Lcom/google/protobuf/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 80
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Lcom/google/assistant/g/d;->aBG:I

    iget v1, p3, Lcom/google/assistant/g/d;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/g/d;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    :cond_2
    move v3, v2

    .line 71
    goto :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto :goto_3

    :cond_4
    move v1, v2

    .line 74
    goto :goto_4

    .line 83
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 84
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/g/d;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 96
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    sget-object p0, Lcom/google/assistant/g/d;->sip:Lcom/google/assistant/g/d;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 95
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

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

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
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

    .line 135
    :catch_3
    move-exception v0

    .line 136
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 110
    :cond_6
    :goto_6
    if-nez v2, :cond_8

    .line 111
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 116
    goto :goto_6

    .line 117
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    goto :goto_6

    .line 120
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    goto :goto_6

    .line 123
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 124
    iget-boolean v0, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 125
    if-nez v0, :cond_7

    .line 126
    iget-object v0, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    invoke-virtual {v0}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 127
    :cond_7
    sget-object v0, Lcom/google/assistant/g/f;->hsD:Lcom/google/protobuf/cc;

    iget-object v3, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    invoke-virtual {v0, v3, p2, p3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 142
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/assistant/g/d;->sip:Lcom/google/assistant/g/d;

    goto/16 :goto_0

    .line 143
    :pswitch_7
    sget-object v0, Lcom/google/assistant/g/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/assistant/g/d;

    monitor-enter v1

    .line 144
    :try_start_9
    sget-object v0, Lcom/google/assistant/g/d;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 145
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/g/d;->sip:Lcom/google/assistant/g/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/g/d;->bks:Lcom/google/protobuf/cm;

    .line 146
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 147
    :cond_a
    sget-object p0, Lcom/google/assistant/g/d;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 146
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 59
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    .line 8
    sget-boolean v0, Lcom/google/assistant/g/d;->vWO:Z

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

    .line 36
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    sget-object v3, Lcom/google/assistant/g/f;->hsD:Lcom/google/protobuf/cc;

    const/4 v4, 0x3

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f;

    .line 34
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/x;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 37
    iget v2, p0, Lcom/google/assistant/g/d;->vXP:I

    .line 38
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 58
    :goto_0
    return v2

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Lcom/google/assistant/g/d;->sin:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    const/4 v1, 0x2

    .line 48
    iget-object v2, p0, Lcom/google/assistant/g/d;->sio:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/g/d;->rNi:Lcom/google/protobuf/ce;

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    sget-object v4, Lcom/google/assistant/g/f;->hsD:Lcom/google/protobuf/cc;

    const/4 v5, 0x3

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f;

    .line 55
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/protobuf/cc;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput v2, p0, Lcom/google/assistant/g/d;->vXP:I

    goto :goto_0
.end method
