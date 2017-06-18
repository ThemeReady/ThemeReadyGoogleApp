.class public final Lcom/google/v/a/a/bb;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/bb;",
        "Lcom/google/v/a/a/bc;",
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
            "Lcom/google/v/a/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field public static final vaA:Lcom/google/v/a/a/bb;


# instance fields
.field public bkq:I

.field public ong:Ljava/lang/String;

.field public rEK:Ljava/lang/String;

.field public vaz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/google/v/a/a/bb;

    invoke-direct {v0}, Lcom/google/v/a/a/bb;-><init>()V

    .line 145
    sput-object v0, Lcom/google/v/a/a/bb;->vaA:Lcom/google/v/a/a/bb;

    invoke-virtual {v0}, Lcom/google/v/a/a/bb;->coO()V

    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/bb;

    invoke-direct {p0}, Lcom/google/v/a/a/bb;-><init>()V

    .line 142
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/bb;->vaA:Lcom/google/v/a/a/bb;

    goto :goto_0

    .line 61
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/bc;

    .line 63
    invoke-direct {p0}, Lcom/google/v/a/a/bc;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 66
    check-cast p3, Lcom/google/v/a/a/bb;

    .line 67
    iget-object v0, p0, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    .line 72
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/v/a/a/bb;->bkq:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/v/a/a/bb;->bkq:I

    iget v3, p3, Lcom/google/v/a/a/bb;->bkq:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/v/a/a/bb;->bkq:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/v/a/a/bb;->bkq:I

    .line 74
    iget-object v0, p0, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_8
    iget-object v2, p3, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_1

    :cond_1
    move v3, v2

    .line 68
    goto :goto_2

    :cond_2
    move v0, v2

    .line 70
    goto :goto_3

    :cond_3
    move v3, v2

    .line 71
    goto :goto_4

    :cond_4
    move v0, v2

    .line 73
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 74
    goto :goto_7

    :cond_7
    move v1, v2

    .line 75
    goto :goto_8

    .line 78
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 79
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/bb;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

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

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 91
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/bb;->vaA:Lcom/google/v/a/a/bb;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 90
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

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

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
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

    .line 130
    :catch_3
    move-exception v0

    .line 131
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 133
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 105
    :cond_9
    :goto_a
    if-nez v2, :cond_a

    .line 106
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v1

    .line 111
    goto :goto_a

    .line 112
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    goto :goto_a

    .line 115
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    goto :goto_a

    .line 118
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/v/a/a/bb;->bkq:I

    goto :goto_a

    .line 121
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 137
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/bb;->vaA:Lcom/google/v/a/a/bb;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/bb;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/v/a/a/bb;

    monitor-enter v1

    .line 139
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/bb;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 140
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/bb;->vaA:Lcom/google/v/a/a/bb;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/bb;->bks:Lcom/google/protobuf/cm;

    .line 141
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 142
    :cond_c
    sget-object p0, Lcom/google/v/a/a/bb;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 58
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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/v/a/a/bb;->vWO:Z

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

    .line 34
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
    iget-object v0, p0, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/v/a/a/bb;->bkq:I

    sget-object v1, Lcom/google/v/a/a/bd;->vaB:Lcom/google/v/a/a/bd;

    invoke-virtual {v1}, Lcom/google/v/a/a/bd;->lU()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/v/a/a/bb;->bkq:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p0, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lcom/google/v/a/a/bb;->vXP:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lcom/google/v/a/a/bb;->ong:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const/4 v1, 0x2

    .line 46
    iget-object v2, p0, Lcom/google/v/a/a/bb;->rEK:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/v/a/a/bb;->bkq:I

    sget-object v2, Lcom/google/v/a/a/bd;->vaB:Lcom/google/v/a/a/bd;

    invoke-virtual {v2}, Lcom/google/v/a/a/bd;->lU()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/v/a/a/bb;->bkq:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    const/4 v1, 0x4

    .line 54
    iget-object v2, p0, Lcom/google/v/a/a/bb;->vaz:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iput v0, p0, Lcom/google/v/a/a/bb;->vXP:I

    goto :goto_0
.end method
